#!/bin/bash
set -euo pipefail

# Colors
BOLD='\033[1m'
DIM='\033[2m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
RED='\033[0;31m'
NC='\033[0m'

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$SCRIPT_DIR/skills"
CLAUDE_TARGET_DIR="$HOME/.claude/commands"
CODEX_TARGET_DIR="$HOME/.codex/imported-claude/commands"
CURSOR_TARGET_DIR="$HOME/.cursor/skills"
PORTABLE_TARGET_DIR="$HOME/.lenny-skills/portable"
CUSTOM_TARGET_DIR=""
CUSTOM_FORMAT="markdown"

INSTALL_CLAUDE=false
INSTALL_CODEX=false
INSTALL_CURSOR=false
INSTALL_PORTABLE=false
INSTALL_CUSTOM=false
MODE_GUIDED=false
TARGET_LABEL=""

SKILL_FILES=()
while IFS= read -r f; do
    SKILL_FILES+=("$f")
done < <(find "$SKILLS_DIR" -maxdepth 1 -type f -name "*.md" | sort)
SKILL_COUNT="${#SKILL_FILES[@]}"

if [ "$SKILL_COUNT" -eq 0 ]; then
    echo -e "${RED}No skill files found in $SKILLS_DIR${NC}"
    exit 1
fi

prompt_yes_no() {
    local prompt="$1"
    local default="${2:-N}"
    local reply=""

    if [ "$default" = "Y" ]; then
        read -r -p "$prompt [Y/n] " reply
        reply="${reply:-Y}"
    else
        read -r -p "$prompt [y/N] " reply
        reply="${reply:-N}"
    fi

    if [[ "$reply" =~ ^[Yy]$ ]]; then
        return 0
    fi
    return 1
}

set_custom_target() {
    while :; do
        read -r -p "Enter full target path for custom install: " CUSTOM_TARGET_DIR
        if [ -n "$CUSTOM_TARGET_DIR" ]; then
            break
        fi
        echo -e "${RED}Path cannot be empty.${NC}"
    done

    echo ""
    echo "Custom install format:"
    echo "  1) Markdown files (lenny-pricing.md)"
    echo "  2) Skill folders (lenny-pricing/SKILL.md)"
    read -r -p "Choose format [1/2] (default 1): " CUSTOM_FORMAT_CHOICE
    CUSTOM_FORMAT_CHOICE="${CUSTOM_FORMAT_CHOICE:-1}"

    case "$CUSTOM_FORMAT_CHOICE" in
        2)
            CUSTOM_FORMAT="skill"
            ;;
        *)
            CUSTOM_FORMAT="markdown"
            ;;
    esac
}

build_target_label() {
    local labels=()

    [ "$INSTALL_CLAUDE" = true ] && labels+=("Claude")
    [ "$INSTALL_CODEX" = true ] && labels+=("Codex")
    [ "$INSTALL_CURSOR" = true ] && labels+=("Cursor")
    [ "$INSTALL_PORTABLE" = true ] && labels+=("Portable")
    [ "$INSTALL_CUSTOM" = true ] && labels+=("Custom")

    if [ "${#labels[@]}" -eq 0 ]; then
        TARGET_LABEL=""
        return
    fi

    TARGET_LABEL="${labels[0]}"
    local i
    for ((i = 1; i < ${#labels[@]}; i++)); do
        TARGET_LABEL="$TARGET_LABEL + ${labels[$i]}"
    done
}

configure_guided() {
    MODE_GUIDED=true

    echo ""
    echo -e "${CYAN}Guided setup:${NC} pick every tool you use in one run."

    prompt_yes_no "Install for Claude Code?" "N" && INSTALL_CLAUDE=true
    prompt_yes_no "Install for Codex?" "Y" && INSTALL_CODEX=true
    prompt_yes_no "Install for Cursor?" "N" && INSTALL_CURSOR=true
    prompt_yes_no "Export portable markdown bundle (for any CLI/manual import)?" "Y" && INSTALL_PORTABLE=true

    if prompt_yes_no "Install to a custom path (for Antigravity/Windsurf/other CLI)?" "N"; then
        INSTALL_CUSTOM=true
        set_custom_target
    fi

    if [ "$INSTALL_CLAUDE" = false ] && [ "$INSTALL_CODEX" = false ] && [ "$INSTALL_CURSOR" = false ] && [ "$INSTALL_PORTABLE" = false ] && [ "$INSTALL_CUSTOM" = false ]; then
        echo -e "${YELLOW}No targets selected. Falling back to portable bundle.${NC}"
        INSTALL_PORTABLE=true
    fi

    build_target_label
}

configure_quick() {
    echo ""
    echo -e "${CYAN}Quick target selection:${NC}"
    echo -e "  1) Claude Code (${DIM}$CLAUDE_TARGET_DIR${NC})"
    echo -e "  2) Codex slash commands (${DIM}$CODEX_TARGET_DIR${NC})"
    echo -e "  3) Cursor skills (${DIM}$CURSOR_TARGET_DIR${NC})"
    echo -e "  4) Claude + Codex + Cursor"
    echo -e "  5) Portable markdown bundle (${DIM}$PORTABLE_TARGET_DIR${NC})"
    echo -e "  6) All of the above"
    echo -e "  7) Custom directory (Antigravity/Windsurf/other CLIs)"
    echo ""
    read -r -p "Choose target [1/2/3/4/5/6/7] (default 2): " INSTALL_TARGET
    INSTALL_TARGET="${INSTALL_TARGET:-2}"

    case "$INSTALL_TARGET" in
        1)
            INSTALL_CLAUDE=true
            ;;
        2)
            INSTALL_CODEX=true
            ;;
        3)
            INSTALL_CURSOR=true
            ;;
        4)
            INSTALL_CLAUDE=true
            INSTALL_CODEX=true
            INSTALL_CURSOR=true
            ;;
        5)
            INSTALL_PORTABLE=true
            ;;
        6)
            INSTALL_CLAUDE=true
            INSTALL_CODEX=true
            INSTALL_CURSOR=true
            INSTALL_PORTABLE=true
            ;;
        7)
            INSTALL_CUSTOM=true
            set_custom_target
            ;;
        *)
            echo -e "${RED}Invalid option: $INSTALL_TARGET${NC}"
            echo "Use 1, 2, 3, 4, 5, 6, or 7."
            exit 1
            ;;
    esac

    build_target_label
}

echo ""
echo -e "${BOLD}Lenny Skills Installer${NC}"
echo -e "${DIM}19 skills (18 coaching journeys + 1 per-article learning tool) powered by Lenny Rachitsky's archive${NC}"
echo ""

echo -e "${CYAN}Skills to install ($SKILL_COUNT):${NC}"
echo ""
for f in "${SKILL_FILES[@]}"; do
    name=$(basename "$f" .md)
    echo -e "  /$name"
done

echo ""
echo -e "${CYAN}Setup mode:${NC}"
echo -e "  1) Guided walkthrough (${DIM}recommended${NC})"
echo -e "  2) Quick single-choice menu"
echo ""
read -r -p "Choose mode [1/2] (default 1): " SETUP_MODE
SETUP_MODE="${SETUP_MODE:-1}"

case "$SETUP_MODE" in
    1)
        configure_guided
        ;;
    2)
        configure_quick
        ;;
    *)
        echo -e "${RED}Invalid mode: $SETUP_MODE${NC}"
        echo "Use 1 or 2."
        exit 1
        ;;
esac

echo ""
echo -e "${YELLOW}${BOLD}Before you continue:${NC}"
echo -e "${YELLOW}These skills are plain markdown files that instruct your AI tool${NC}"
echo -e "${YELLOW}during coaching sessions. They can only read articles from the${NC}"
echo -e "${YELLOW}Lenny MCP (read-only). No shell commands, no file access, no${NC}"
echo -e "${YELLOW}network calls.${NC}"
echo ""
echo -e "${DIM}Review the source: https://github.com/erictisme/lenny-skills/tree/main/skills${NC}"
echo -e "${DIM}Or read any file yourself: cat $SKILLS_DIR/lenny-pricing.md${NC}"
echo ""

read -r -p "Install $SKILL_COUNT skills to $TARGET_LABEL? [y/N] " -n 1 REPLY
echo ""
if [[ ! "$REPLY" =~ ^[Yy]$ ]]; then
    echo "Cancelled."
    exit 0
fi

CLAUDE_INSTALLED=0
CLAUDE_SKIPPED=0
CODEX_INSTALLED=0
CODEX_SKIPPED=0
CURSOR_INSTALLED=0
CURSOR_SKIPPED=0
PORTABLE_INSTALLED=0
PORTABLE_SKIPPED=0
CUSTOM_INSTALLED=0
CUSTOM_SKIPPED=0

if [ "$INSTALL_CLAUDE" = true ]; then
    mkdir -p "$CLAUDE_TARGET_DIR"
    echo ""
    echo -e "${BOLD}Installing for Claude Code...${NC}"
    for f in "${SKILL_FILES[@]}"; do
        name=$(basename "$f")
        if [ -f "$CLAUDE_TARGET_DIR/$name" ]; then
            echo -e "  ${DIM}skip${NC}  $name (already exists)"
            CLAUDE_SKIPPED=$((CLAUDE_SKIPPED + 1))
        else
            cp "$f" "$CLAUDE_TARGET_DIR/$name"
            echo -e "  ${GREEN}+${NC}     /$(basename "$name" .md)"
            CLAUDE_INSTALLED=$((CLAUDE_INSTALLED + 1))
        fi
    done
fi

if [ "$INSTALL_CODEX" = true ]; then
    mkdir -p "$CODEX_TARGET_DIR"
    echo ""
    echo -e "${BOLD}Installing for Codex...${NC}"
    for f in "${SKILL_FILES[@]}"; do
        command_name=$(basename "$f" .md)
        command_dir="$CODEX_TARGET_DIR/$command_name"
        skill_file="$command_dir/SKILL.md"

        if [ -f "$skill_file" ]; then
            echo -e "  ${DIM}skip${NC}  /$command_name (already exists)"
            CODEX_SKIPPED=$((CODEX_SKIPPED + 1))
        else
            mkdir -p "$command_dir"
            {
                echo "---"
                echo "name: $command_name"
                echo "description: Imported from lenny-skills command /$command_name. Use when user invokes /$command_name."
                echo "---"
                echo ""
                cat "$f"
            } > "$skill_file"
            echo -e "  ${GREEN}+${NC}     /$command_name"
            CODEX_INSTALLED=$((CODEX_INSTALLED + 1))
        fi
    done
fi

if [ "$INSTALL_CURSOR" = true ]; then
    mkdir -p "$CURSOR_TARGET_DIR"
    echo ""
    echo -e "${BOLD}Installing for Cursor...${NC}"
    for f in "${SKILL_FILES[@]}"; do
        command_name=$(basename "$f" .md)
        command_dir="$CURSOR_TARGET_DIR/$command_name"
        skill_file="$command_dir/SKILL.md"

        if [ -f "$skill_file" ]; then
            echo -e "  ${DIM}skip${NC}  /$command_name (already exists)"
            CURSOR_SKIPPED=$((CURSOR_SKIPPED + 1))
        else
            mkdir -p "$command_dir"
            {
                echo "---"
                echo "name: $command_name"
                echo "description: Imported from lenny-skills command /$command_name. Use when user invokes /$command_name."
                echo "---"
                echo ""
                cat "$f"
            } > "$skill_file"
            echo -e "  ${GREEN}+${NC}     /$command_name"
            CURSOR_INSTALLED=$((CURSOR_INSTALLED + 1))
        fi
    done
fi

if [ "$INSTALL_PORTABLE" = true ]; then
    mkdir -p "$PORTABLE_TARGET_DIR"
    echo ""
    echo -e "${BOLD}Exporting portable markdown bundle...${NC}"
    for f in "${SKILL_FILES[@]}"; do
        name=$(basename "$f")
        if [ -f "$PORTABLE_TARGET_DIR/$name" ]; then
            echo -e "  ${DIM}skip${NC}  $name (already exists)"
            PORTABLE_SKIPPED=$((PORTABLE_SKIPPED + 1))
        else
            cp "$f" "$PORTABLE_TARGET_DIR/$name"
            echo -e "  ${GREEN}+${NC}     $name"
            PORTABLE_INSTALLED=$((PORTABLE_INSTALLED + 1))
        fi
    done
fi

if [ "$INSTALL_CUSTOM" = true ]; then
    mkdir -p "$CUSTOM_TARGET_DIR"
    echo ""
    echo -e "${BOLD}Installing to custom directory...${NC}"

    if [ "$CUSTOM_FORMAT" = "skill" ]; then
        for f in "${SKILL_FILES[@]}"; do
            command_name=$(basename "$f" .md)
            command_dir="$CUSTOM_TARGET_DIR/$command_name"
            skill_file="$command_dir/SKILL.md"

            if [ -f "$skill_file" ]; then
                echo -e "  ${DIM}skip${NC}  /$command_name (already exists)"
                CUSTOM_SKIPPED=$((CUSTOM_SKIPPED + 1))
            else
                mkdir -p "$command_dir"
                {
                    echo "---"
                    echo "name: $command_name"
                    echo "description: Imported from lenny-skills command /$command_name. Use when user invokes /$command_name."
                    echo "---"
                    echo ""
                    cat "$f"
                } > "$skill_file"
                echo -e "  ${GREEN}+${NC}     /$command_name"
                CUSTOM_INSTALLED=$((CUSTOM_INSTALLED + 1))
            fi
        done
    else
        for f in "${SKILL_FILES[@]}"; do
            name=$(basename "$f")
            if [ -f "$CUSTOM_TARGET_DIR/$name" ]; then
                echo -e "  ${DIM}skip${NC}  $name (already exists)"
                CUSTOM_SKIPPED=$((CUSTOM_SKIPPED + 1))
            else
                cp "$f" "$CUSTOM_TARGET_DIR/$name"
                echo -e "  ${GREEN}+${NC}     $name"
                CUSTOM_INSTALLED=$((CUSTOM_INSTALLED + 1))
            fi
        done
    fi
fi

echo ""
echo -e "${GREEN}${BOLD}Done!${NC}"
if [ "$INSTALL_CLAUDE" = true ]; then
    echo -e "Claude Code: Installed $CLAUDE_INSTALLED skills. ($CLAUDE_SKIPPED skipped)"
fi
if [ "$INSTALL_CODEX" = true ]; then
    echo -e "Codex: Installed $CODEX_INSTALLED skills. ($CODEX_SKIPPED skipped)"
fi
if [ "$INSTALL_CURSOR" = true ]; then
    echo -e "Cursor: Installed $CURSOR_INSTALLED skills. ($CURSOR_SKIPPED skipped)"
fi
if [ "$INSTALL_PORTABLE" = true ]; then
    echo -e "Portable bundle: Exported $PORTABLE_INSTALLED skills. ($PORTABLE_SKIPPED skipped)"
fi
if [ "$INSTALL_CUSTOM" = true ]; then
    if [ "$CUSTOM_FORMAT" = "skill" ]; then
        echo -e "Custom directory (skill format): Installed $CUSTOM_INSTALLED skills. ($CUSTOM_SKIPPED skipped)"
    else
        echo -e "Custom directory (markdown format): Installed $CUSTOM_INSTALLED skills. ($CUSTOM_SKIPPED skipped)"
    fi
fi

echo ""
echo -e "${BOLD}One more thing:${NC}"
echo -e "These skills need the Lenny MCP to load articles at runtime."
echo ""
echo -e "Add this MCP server in your AI tool:"
echo -e "  ${CYAN}mcp.lennysdata.com/mcp${NC}"
echo ""
if [ "$INSTALL_CLAUDE" = true ]; then
    echo -e "Test in Claude Code: ${BOLD}/lenny-pricing${NC}"
fi
if [ "$INSTALL_CODEX" = true ]; then
    echo -e "Test in Codex: ${BOLD}/lenny-pricing${NC}"
fi
if [ "$INSTALL_CURSOR" = true ]; then
    echo -e "Test in Cursor: ask it to run ${BOLD}lenny-pricing${NC} in chat."
fi
if [ "$INSTALL_PORTABLE" = true ]; then
    echo -e "Portable files are in: ${BOLD}$PORTABLE_TARGET_DIR${NC}"
fi
if [ "$INSTALL_CUSTOM" = true ]; then
    echo -e "Custom files are in: ${BOLD}$CUSTOM_TARGET_DIR${NC}"
fi

if [ "$MODE_GUIDED" = true ]; then
    echo ""
    echo -e "${DIM}Tip: run ./install.sh again any time to add another CLI target.${NC}"
fi

echo ""

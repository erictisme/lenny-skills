#!/bin/bash
set -e

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
TARGET_DIR="$HOME/.claude/commands"

echo ""
echo -e "${BOLD}Lenny Skills Installer${NC}"
echo -e "${DIM}19 skills (18 coaching journeys + 1 per-article learning tool) powered by Lenny Rachitsky's archive${NC}"
echo ""

# Count skills
SKILL_COUNT=$(ls "$SKILLS_DIR"/*.md 2>/dev/null | wc -l | tr -d ' ')

if [ "$SKILL_COUNT" -eq 0 ]; then
    echo -e "${RED}No skill files found in $SKILLS_DIR${NC}"
    exit 1
fi

# List what will be installed
echo -e "${CYAN}Skills to install ($SKILL_COUNT):${NC}"
echo ""
for f in "$SKILLS_DIR"/*.md; do
    name=$(basename "$f" .md)
    echo -e "  /$name"
done
echo ""

# Security notice
echo -e "${YELLOW}${BOLD}Before you continue:${NC}"
echo -e "${YELLOW}These skills are plain markdown files that instruct your AI tool${NC}"
echo -e "${YELLOW}during coaching sessions. They can only read articles from the${NC}"
echo -e "${YELLOW}Lenny MCP (read-only). No shell commands, no file access, no${NC}"
echo -e "${YELLOW}network calls.${NC}"
echo ""
echo -e "${DIM}Review the source: https://github.com/erictisme/lenny-skills/tree/main/skills${NC}"
echo -e "${DIM}Or read any file yourself: cat $SKILLS_DIR/lenny-pricing.md${NC}"
echo ""

# Confirm
read -p "Install $SKILL_COUNT skills to $TARGET_DIR? [y/N] " -n 1 -r
echo ""

if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "Cancelled."
    exit 0
fi

# Create target directory if needed
mkdir -p "$TARGET_DIR"

# Copy skills
INSTALLED=0
SKIPPED=0
for f in "$SKILLS_DIR"/*.md; do
    name=$(basename "$f")
    if [ -f "$TARGET_DIR/$name" ]; then
        echo -e "  ${DIM}skip${NC}  $name (already exists)"
        SKIPPED=$((SKIPPED + 1))
    else
        cp "$f" "$TARGET_DIR/$name"
        echo -e "  ${GREEN}+${NC}     /$( basename "$name" .md)"
        INSTALLED=$((INSTALLED + 1))
    fi
done

echo ""
echo -e "${GREEN}${BOLD}Done!${NC} Installed $INSTALLED skills. ($SKIPPED skipped)"
echo ""

# MCP reminder
echo -e "${BOLD}One more thing:${NC}"
echo -e "These skills need the Lenny MCP to load articles at runtime."
echo ""
echo -e "Add this to your Claude Code MCP settings:"
echo -e "  ${CYAN}mcp.lennysdata.com/mcp${NC}"
echo ""
echo -e "Then try it: open Claude Code and type ${BOLD}/lenny-pricing${NC}"
echo ""

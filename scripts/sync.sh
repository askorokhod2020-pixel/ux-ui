#!/usr/bin/env bash
# Переносит скилл из ~/.claude/skills в репозиторий и заменяет его симлинком.
# Использование: ./scripts/sync.sh <имя-скилла> <раздел>
set -euo pipefail
[ $# -eq 2 ] || { echo "usage: $0 <skill> <section>"; exit 1; }
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SRC="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}/$1"
DST="$ROOT/skills/$2/$1"
[ -d "$SRC" ] && [ ! -L "$SRC" ] || { echo "$SRC не найден или уже симлинк"; exit 1; }
[ ! -e "$DST" ] || { echo "$DST уже существует"; exit 1; }
mkdir -p "$ROOT/skills/$2"
cp -R "$SRC" "$DST"
rm -rf "$SRC"
ln -s "$DST" "$SRC"
echo "готово: $1 -> skills/$2/$1"

#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_duty_board info
PYTHONPATH=src python -m gbt_duty_board check --payload '{}'
PYTHONPATH=src python -m gbt_duty_board run   --payload '{}'

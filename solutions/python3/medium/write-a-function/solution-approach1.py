# ──────────────────────────────────────────────────
# Problem     Write a function
# Difficulty  Medium
# Subdomain   Introduction
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-07-04, 01:06 a.m.
# ──────────────────────────────────────────────────

def is_leap(year):
    if year % 400 == 0:
        return True
    elif year % 100 == 0:
        return False
    elif year % 4 == 0:
        return True
    else:
        return False


#!/usr/bin/env bash
cd library;
pnpm install && pnpm build && pnpm publish --access public --tag rc;

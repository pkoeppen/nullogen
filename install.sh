#!/bin/bash

# Install dependencies.
npm install --save classnames dotenv kysely lodash pg redis

# Install dev dependencies.
npm install --save-dev @eslint/compat @eslint/eslintrc @types/lodash @types/pg colors eslint-config-prettier \
  eslint-plugin-import eslint-plugin-prettier eslint-plugin-unused-imports prettier-plugin-tailwindcss tsx winston

mkdir -p types lib/postgres/sql lib/redis app/_actions app/_components

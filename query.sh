#!/usr/bin/env bash

cat queries.sql | \
(sqlite3 \
    -readonly  \
    -line \
    podcastindex_feeds.db
) 
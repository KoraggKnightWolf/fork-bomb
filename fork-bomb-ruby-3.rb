#!/usr/bin/env -S ruby --disable-gems
send(def f = fork { f && sleep })

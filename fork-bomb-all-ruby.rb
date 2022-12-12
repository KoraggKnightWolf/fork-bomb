#!/usr/bin/env -S ruby --disable-gems
method(def f = fork { f && sleep }).call

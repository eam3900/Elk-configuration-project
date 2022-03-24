#!/bin/bash

lynis audit --test-from-group malware, authentication,storage,filesystems >> /tmp/lynis.partial_scan.log


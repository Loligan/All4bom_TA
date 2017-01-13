#!/usr/bin/env bash
touch scenario.rerun
bin/behat --tags=Test
rm scenario.rerun
#!/usr/bin/env bash
rm scenario.rerun
bin/behat --tags=TTest
touch scenario.rerun
bin/behat --rerun
rm scenario.rerun
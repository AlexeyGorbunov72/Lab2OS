#!/bin/bash

ps -aux | awk '$1 == "Retard"' | wc -l  > answer_1.info
ps -aux | awk '$1 == "Retard" {print $2":"$11}' >> answer_1.info

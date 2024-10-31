#!/bin/bash
while [[ "$#" -gt 0 ]]; do
    case $1 in
        --username) username="$2"; shift ;;
        --server) server="$2"; shift ;;
        *) echo "Unknown parameter passed: $1"; exit 1 ;;
    esac
    shift
done

echo "Deploying to server $server with username $username"

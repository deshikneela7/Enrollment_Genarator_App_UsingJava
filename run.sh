#!/usr/bin/env bash
cd "$(dirname "$0")"
mkdir -p out
javac -encoding UTF-8 -d out src/EnrollmentPortal.java && java -cp out EnrollmentPortal

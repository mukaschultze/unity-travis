#!/usr/bin/env sh

u3d credentials check
u3d available --force --central --unity_version $UNITY_VERSION
u3d install -k $UNITY_VERSION

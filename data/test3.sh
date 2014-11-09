#!/usr/bin/env bash

appId=$1

curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event1",
  "entityType" : "user"
  "entityId" : "uid",
  "eventTime" : "2004-12-13T21:39:45.618-07:00"
}'

curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event2",
  "entityType" : "user"
  "entityId" : "uid",
  "eventTime" : "2004-12-14T21:39:45.618-07:00"
}'


curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event3",
  "entityType" : "user"
  "entityId" : "uid",
  "eventTime" : "2004-12-11T21:39:45.618-07:00"
}'

curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event4",
  "entityType" : "user"
  "entityId" : "uid2",
  "eventTime" : "2004-12-11T22:39:45.618-07:00"
}'

curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event5",
  "entityType" : "user"
  "entityId" : "uid2",
  "eventTime" : "2004-12-14T21:39:45.618-07:00"
}'

curl -i -X POST http://localhost:7070/events.json \
-H "Content-Type: application/json" \
-d '{
  "appId" : '$appId',
  "event" : "my_event1",
  "entityType" : "item"
  "entityId" : "uid",
  "eventTime" : "2004-12-13T21:39:45.618-07:00"
}'

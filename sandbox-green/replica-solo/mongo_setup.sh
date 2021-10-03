#!/bin/bash
echo "sleeping for 10 seconds"
sleep 10

echo mongosh_setup.sh time now: `date +"%T" `
mongosh --host mongo1:27017 <<EOF
  var cfg = {
    "_id": "replica",
    "members": [
      {
        "_id": 0,
        "host": "mongo1:27017"
      }
    ]
  };
  rs.initiate(cfg);
  rs.conf();
  rs.status();
EOF

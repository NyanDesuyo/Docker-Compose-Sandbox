✦ To access your database using psql, you can use either of the following methods based on your docker-compose.yml configuration:


  Option 1: Execute psql inside the running container
  This is the easiest method as it doesn't require psql to be installed on your host machine.
   1 docker compose exec postgres-db psql -U root -d sandbox

  Option 2: Connect from your host machine
  If you have psql installed locally, you can connect via the mapped port 7010.


   1 psql -h localhost -p 7010 -U root -d sandbox
  (Password is `root` as defined in your environment variables)

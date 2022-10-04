docker run --name develop-postgres ^
-e POSTGRES_USER=testuser ^
-e POSTGRES_PASSWORD=testuser ^
-p 5432:5432 ^
-v C:\docker-PM-pgdata:/var/lib/postgresql/data ^
--d ^
--restart unless-stopped ^
postgres: 14
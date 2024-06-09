# noSQL - ORACLE

1. `docker login container-registry.oracle.com`
2. `docker pull container-registry.oracle.com/database/enterprise:19.3.0.0`
3. `docker run -d -p 1521:1521 -e ORACLE_PASSWORD=oraclemypassword gvenzl/oracle-xe`
4. Executar o ficheiro "setup.sql" para criar a database
5. Executar o ficheiro "hospitalv4.sql" para popular a database

-   User = "USER_WorkBD_hospital",
-   Password = "hospital24",
-   Dsn = "localhost:1521/xe"

# Mongo

1. `docker pull mongo`
2. `docker network create NET1`
3. `docker volume create VOL1`
4. `docker run -d --network NET1 -h mongo --name mongo -p 27017:27017 -v VOL1:/data/db mongo`

-   Database = HospitalDatabase
-   Collection HospitalCollection

# Importar os dados do noSQL Oracle para Mongo

Para popular os dados no mongo a partir do oracle, deve se iniciar ambos os ambientes e criar as databases e a seguir executar o "sql_to_mongo_py"

CREATE DATABASE keycloak;
CREATE USER keycloak WITH ENCRYPTED PASSWORD 'keycloak';
GRANT ALL PRIVILEGES ON DATABASE keycloak to keycloak;

CREATE DATABASE sonar;
CREATE USER sonar WITH ENCRYPTED PASSWORD 'sonar';
GRANT ALL PRIVILEGES ON DATABASE sonar to sonar;

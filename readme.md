# BoxBilling on Docker - Step by Step

Here we will document everything required to run BoxBilling on Docker. Or jump to **Running Prebuild Installation** section to get this docker run on your machine.

### Prerequisites

- Docker Desktop or Docker CLI with Docker Compose installed. Follow this [instructions](https://www.docker.com/get-started) to have Docker on your machine.
- Download [BoxBilling latest release](https://www.boxbilling.org/).

### Step by Step BoxBilling on Docker Creation
- Make a folder named `boxbilling` and extract downloaded BoxBilling.
- Copy `bb-config-sample.php` to `bb-config.php`.
- Replace database configuration with:
```
    'host' => 'db',
    'name' => 'boxbilling',
    'user' => 'root',
    'password' => 'root',
```
- Make `docker` folder on the project root, and add `mysql` folders inside. These folders will contains regular config files. Some config files will be copied to docker image and other will be read anytime Docker Compose started up.
- Create `docker-compose.yml`, this is the server configuration file that will define containers and network configuration for our docker stack.
- Create `dockerFile-php-apache` for PHP Apache image builder.
- Now run `docker-compose up` and let docker build images and containers.
- Once containers up and ready go to (http://localhost/install/).
- On preparation tab, ensure if all prerequisites are labeled with green, check agree and press NEXT.
- On database tab enter all fields with all of our credetials above.
- On Administrator tab fill in all fields. For example, our installation values are:
```
    NAME : Administrator
    Email : admin@boxbilling.net
    Password : UTe3qJMXrHt7yUnd
```
- Installation are done.
- To check on installation go to (http://localhost/bb-admin/staff/login) for administrator login or to (http://localhost/) to enter client area.

### Running Prebuild Installation

- Clone this repository into `boxbilling` folder
- Make necessary server config changes on `docker` folder
- Make necessary config changes on `public/bb-config.php` files
- Copy your own boxbilling SQL data to `docker/mysql/init/01.sql`
- Go back to `boxbilling` folder and run `docker-compose up -d`
- First run will a bit long because we are building docker images and seed our initial database. But subsequence run will be fast.
- Now browse to (http://localhost) to check our BoxBilling app, or to (http://localhost/bb-admin/staff/login) to enter BoxBilling admin console
- For testing please login using this credentials:
```
    Email : admin@boxbilling.net
    Password : UTe3qJMXrHt7yUnd
```

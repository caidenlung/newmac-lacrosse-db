# newmac-lacrosse-db

Tracks NewMAC Division 3 lacrosse players, teams, seasons, games, and stats.

Quick start (local MySQL + Node/Express)

1. Install dependencies

```bash
npm install
```

2. Configure DB credentials in a `.env` file at project root (example):

```
DB_HOST=127.0.0.1
DB_PORT=3306
DB_USER=root
DB_PASSWORD=yourpassword
DB_NAME=newmac_lacrosse_db
```

3. Create schema and seed

```bash
mysql -u root -p < "db/schema.sql"
mysql -u root -p < "db/seed.sql"
```

4. (Optional) Import players from CSV

Prepare a CSV at `data/players.csv` with headers: `first_name,last_name,team,number,position,class_year,height,weight,hometown,state`

```bash
npm run import:players
```

5. Run the API

```bash
npm run dev
# or
npm start
```

API endpoints

- `GET /players` - list players (first 1000)
- `GET /players/:id` - single player
- `GET /teams` - list teams
- `GET /teams/:id/players` - players for a team

Deploy notes

- Once schema and queries stabilize, migrate to PlanetScale or Railway. Adjust connection settings and use connection pooling as shown.

# newmac-lacrosse

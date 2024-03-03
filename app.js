const express = require('express');
const cors = require('cors');
const app = express();
const port = 5000; // or any other port you prefer

// Enable CORS middleware
app.use(cors());

// Middleware to parse JSON request bodies
app.use(express.json());

// Routes
const { Pool } = require('pg');
const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'react_app',
    password: 'postgres',
    port: 5432, // default PostgreSQL port
});

app.get('/api/data', async (req, res) => {
    try {
        const client = await pool.connect();
        const result = await client.query('SELECT * FROM customer');
        const data = result.rows;
        client.release();
        res.json(data);
    } catch (err) {
        console.error('Error fetching data:', err);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

// Start server
app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});

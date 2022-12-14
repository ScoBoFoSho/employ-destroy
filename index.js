const express = require('express');
const PORT = process.env.PORT || 3001;
const beginInquirer = require("./util/department")
const app = express();
const db = require('./db/connection');
// const apiRoutes = require('./routes/apiRoutes');
// const inputCheck = require('./utils/inputCheck');
// express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// app.use('/api', apiRoutes);


// Keep 2nd to bottom;
// Error Response
app.use((req, res) => {
    res.status(404).end();
});

// THIS CODE AT BOTTOM TO RUN SERVER
// Start server after DB connection
db.connect(err => {
  if (err) throw err;
  console.log('Database connected.');
  beginInquirer();
  app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });
});
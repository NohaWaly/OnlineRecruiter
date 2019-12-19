const handleRegister = (req, res, db, bcrypt) => {
    const { name, email, password } = req.body;
    if (!email || !name || !password) {
        return res.status(400).json('incorrect form submission');
    }
    const hash = bcrypt.hashSync(password);
    // Insert into the DB
    
}

module.exports = {
    handleRegister: handleRegister
}
module.exports = (sequelize, DataTypes) => {
    const User = sequelize.define("User", {
        first_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        last_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        email: {
            type: DataTypes.STRING,
            allowNull: false
        },
        user_password: {
            type: DataTypes.STRING,
            allowNull: false
        },
        current_territory: {
            type: DataTypes.INTEGER,
            allowNull: true
        },
        user_rank: {
            type: DataTypes.BOOLEAN,
            allowNull: false
        },
    }, {
            timestamps: false
        });
    return User;
}
module.exports = (sequelize, DataTypes) => {
    const Territory = sequelize.define("Territory", {
        territory_number: {
            type: DataTypes.STRING,
            allowNull: false
        },
        current_possesor: {
            type: DataTypes.STRING,
            allowNull: true
        },
        checkout_date: {
            type: DataTypes.DATE,
            allowNull: true
        },
        due_date: {
            type: DataTypes.DATE,
            allowNull: true
        },
        time_overdue: {
            type: DataTypes.DATE,
            allowNull: true
        },
        territory_status: {
            type: DataTypes.BOOLEAN,
            allowNull: false
        },
        territory_rank: {
            type: DataTypes.STRING,
            allowNull: false
        }
    }, {
            timestamps: false
        });
    return Territory;
}
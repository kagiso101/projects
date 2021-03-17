module.exports = function (pool) {

    async function allItems() {
        const allShoes = await pool.query('select * from shoes')
        const { rows } = allShoes
    }

    async function addShoe(shoe) {

        const adding = await pool.query(`select id from shoes where brand = $1`, [shoe])
        const { rowCount } = adding
        if(rowCount === 0){

        }
    }


    return {
        allItems,
        addShoe
    }
}
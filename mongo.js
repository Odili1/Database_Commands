// use inventory_system

// A)
// db.createCollection("users")
// db.createCollection("categories")
// db.createCollection("orders")
// db.createCollection("admins")
// db.createCollection("customers")
// db.createCollection("products")


// B)
// db.users.insertOne({
    // _id: 1,
    // fullname: "emerie madu",
    // username: "emdex",
    // email: "emerie@gmail.com"
    // phone_number: 98074536789,
    // password: "emerie405",
    // gender: "male",
    // counry: "nigeria"
// })

// db.categories.insertOne({
    // _id: 1,
    // name: "phone",
    // active: true
// })

// db.categories.insertOne({
//     _id: 2,
//     name: "laptop",
//     active: true
// })

// db.products.insertOne({
//     _id: 1,
//     name: "iphone xr",
//     prize: 186000,
//     size: "medium",
//     categroies_id: 1
// })

// db.products.insertOne({
//     _id: 2,
//     name: "hp elitbook",
//     prize: 210000,
//     size: "medium",
//     categroies_id: 2
// })


// C)
// db.products.find({});

// db.categories.find({});

// db.users.find({});


// D)
// db.products.updateOne({_id: 2}, {$set: {price: 190000}})

// db.products.updateOne({_id: 1}, {$set: {price: 165000}})

// db.users.updateOne({_id: 2}, {$set: {password: "tino411"}})


// E)
// db.users.deleteOne({username: "tinople"});

// db.categories.deleteOne({_id: 3});

// db.products.deleteOne({name: "iphone xd"});




// TEST)
// db.products.aggregate([{$lookup: {from: "categories", localField: "categories_id", foreignField: "_id", as: "categories"}}])


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{
        username: "HealthNut22"
    },
    {
        username: "Jimbo"  
    },
    {
        username: "FlyGuy"
    },
    {
        username: "FitChick29"
    },
    {
        username: "BuffDude99"
    }
])

Post.create([{
        title: "What's the meaning of life?",
        content: "Does anybody here know the meaning of life?",
        category: "Philosophy",
        user: User.all.sample
    },
    {
        title: "How to make broccoli taste good?",
        content: "Does anybody here know how to make broccoli taste good?",
        category: "Food",
        user: User.all.sample
    },
    {
        title: "Best videogames?",
        content: "What does everything think is the best VG ever made?",
        category: "Tech",
        user: User.all.sample 
    },
    {
        title: "How to tie a tie?",
        content: "Can someone send a video of how to tie a tie?",
        category: "Random",
        user: User.all.sample 
    },
    {
        title: "Water Bottles",
        content: "Are hydroflask bottles worth the money?",
        category: "Random",
        user: User.all.sample 
    },
    {
        title: "Nuclear Fusion",
        content: "Would nuclear fusion be easier to utilize on a space ship because of 0 gravity?",
        category: "Tech",
        user: User.all.sample 
    }
])

Comment.create([{
        content: "This is a great thought!",
        post: Post.all.sample,
        user: User.all.sample
    },
    {
        content: "I was wondering the same thing!",
        post: Post.all.sample,
        user: User.all.sample
    },
    {
        content: "How did you come up with this?",
        post: Post.all.sample,
        user: User.all.sample
    },
    {
        content: "This is a great thought!",
        post: Post.all.sample,
        user: User.all.sample
    },
    {
        content: "I will look it up and get back to this question.",
        post: Post.all.sample,
        user: User.all.sample
    },
    {
        content: "Who knows?",
        post: Post.all.sample,
        user: User.all.sample
    }
])
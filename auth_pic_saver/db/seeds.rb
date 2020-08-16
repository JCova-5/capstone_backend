# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create([
    {
        post: 'https://images.unsplash.com/photo-1517249361621-f11084eb8e28?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', caption: 'Web spinner', likes: 0, user_id: 1
    },
    {
        post: 'https://images.unsplash.com/photo-1579765876163-416efd60edbf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', caption: 'Cool Quote', likes: 0, user_id: 2
    }
])

User.create([
    {
        username: 'Peter', password: 'Peter', profile_img: 'https://images.unsplash.com/photo-1521714161819-15534968fc5f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', bio: 'Youre friendly neighborhood Spiderman'
    },
    {
        username: 'Gollum', password: 'Gollum', profile_img: 'https://images.unsplash.com/photo-1531259683007-016a7b628fc3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', bio: 'Its not who I am underneath, but what I do that defines me'
    }
])


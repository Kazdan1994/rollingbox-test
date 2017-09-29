# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" }, { name: "Copenhagen" }])
#   Mayor.create(name: "Emanuel", city: cities.first)


# Ajout des users

arnaud = User.create(name: 'Arnaud', password: 'admin', role: 'admin')
julian = User.create(name: 'Julian', password: 'Julian1', role: 'user')
freida = User.create(name: 'Freida', password: 'Freida1', role: 'editor')



# Ajout des articles en bdd

article1 = Article.create(image: "rails.png", title: "Un blog avec Ruby on Rails",
                          content: "Lorem ipsum dolor sit amet,
consectetur adipisicing elit. Ab accusantium debitis,
delectus hic ipsum iure labore laboriosam laborum maiores
neque nihil pariatur possimus provident quod, reprehenderit
similique velit veniam voluptatem?", role: "admin")

article2 = Article.create(image: "rails.png", title: "Ruby on Rails",
                          content: "Web development hurt Ruby on Rails
is an open-source web framework thats optimized for programmer happiness and
 sustainable productivity. It lets you write beautiful code by favoring convention
over configuration.", role: "admin")

article3 = Article.create(image: "blog.jpeg", title: "blog", content: "A blog is your best bet for a voice among the online crowd. It is a personal website, packed with features, as easy to use as your e-mail.", role: "admin")

article4	=	Article.create(image: "latin1.jpeg", title: "amet ultricies sem magna nec",	content: "sit amet massa.", role: "editor")

article5	=	Article.create(image: "latin2.jpeg", title: "egestas hendrerit neque. In ornare",	content: "Morbi metus.", role: "editor")

article6	=	Article.create(image: "latin3.jpeg", title: "egestas. Aliquam fringilla cursus purus.",	content: "Aliquam erat volutpat. Nulla", role: "editor")

article7	=	Article.create(image: "latin4.jpeg", title: "egestas. Sed pharetra, felis eget",	content: "elit sed", role: "user")

article8	=	Article.create(image: "latin5.jpeg", title: "ridiculus mus. Proin vel nisl.",	content: "orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi", role: "user")

article9	=	Article.create(image: "latin6.jpeg", title: "Curabitur vel lectus. Cum sociis",	content: "Nunc laoreet lectus", role: "user")

article10	=	Article.create(image: "latin7.jpeg", title: "interdum enim non nisi. Aenean",	content: "consectetuer ipsum nunc", role: "user")

article11	=	Article.create(image: "latin8.jpeg", title: "magna. Cras convallis convallis dolor.",	content: "et libero. Proin mi. Aliquam gravida mauris", role: "user")

article12	=	Article.create(image: "latin9.jpeg", title: "lacus. Quisque imperdiet, erat nonummy",	content: "viverra. Maecenas iaculis aliquet diam. Sed diam", role: "user")

article13	=	Article.create(image: "latin10.jpeg", title: "massa. Suspendisse eleifend. Cras sed",	content: "blandit. Nam nulla magna, malesuada vel, convallis in, cursus et", role: "user")

article14	=	Article.create(image: "latin11.jpeg", title: "Ut semper pretium neque. Morbi",	content: "eget metus. In nec orci. Donec", role: "user")

article15	=	Article.create(image: "latin12.jpeg", title: "sed, sapien. Nunc pulvinar arcu",	content: "nec quam. Curabitur vel", role: "user")
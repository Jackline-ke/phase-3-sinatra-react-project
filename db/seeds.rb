puts "🌱 Seeding movies..."

movies1 = Movies.create(
    title: "Black Panther", 
    image: "https://m.media-amazon.com/images/M/MV5BNTM4NjIxNmEtYWE5NS00NDczLTkyNWQtYThhNmQyZGQzMjM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg",
    description: "Queen Ramonda, Shuri, MBaku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King TChallas death.", 
    rate: 5.0
)

movies2 = Movies.create(
    title: "John Wick: Chapter 4", 
    image: "https://image.tmdb.org/t/p/w500/vZloFAK7NmvMGKE7VkF5UHaz0I.jpg", 
    description: "With the price on his head ever increasing, John Wick uncovers a path to defeating The High Table. But before he can earn his freedom, Wick must face off against a new enemy with powerful alliances across the globe and forces that turn old friends into foes.", 
    rate: 4.5
)

movies3 = Movies.create(
    title: "Spider-Man Across the SpiderVerse", 
    image: "https://image.tmdb.org/t/p/w500/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg", 
    description: "After reuniting with Gwen Stacy, Brooklyns fulltime, friendly neighborhood SpiderMan is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverses very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.", 
    rate: 4.5
)

movies4 = Movies.create(
    title: "Fast X", 
    image: "https://image.tmdb.org/t/p/w500/1E5baAaEse26fej7uHcjOgEE2t2.jpg", 
    description: "Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they've ever faced: A terrifying threat emerging from the shadows of the past who's fueled by blood revenge, and who is determined to shatter this family and destroy everything—and everyone—that Dom loves, forever.", 
    rate: 4.5
)

movies5 = Movies.create(
    title: "Ant-Man and the Wasp: Quantumania", 
    image: "https://image.tmdb.org/t/p/w500/qnqGbB22YJ7dSs4o6M7exTpNxPz.jpg", 
    description: "uper-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.", 
    rate: 6.5
)

movies6 = Movies.create(
    title: "The Little Mermaid", 
    image: "https://image.tmdb.org/t/p/w500/ym1dxyOk4jFcSl4Q2zmRrA5BEEN.jpg", 
    description: "The youngest of King Tritons daughters, and the most defiant, Ariel longs to find out more about the world beyond the sea, and while visiting the surface, falls for the dashing Prince Eric. With mermaids forbidden to interact with humans, Ariel makes a deal with the evil sea witch, Ursula, which gives her a chance to experience life on land, but ultimately places her life and her fathers crown in jeopardy", 
    rate: 6.1
)

movies7 = Movies.create(
    title: "The Black Demon", 
    image: "https://image.tmdb.org/t/p/w500/uiFcFIjig0YwyNmhoxkxtAAVIL2.jpg", 
    description: "Oilman Paul Sturges' idyllic family vacation turns into a nightmare when they encounter a ferocious megalodon shark that will stop at nothing to protect its territory. Stranded and under constant attack, Paul and his family must somehow find a way to get his family back to shore alive before it strikes again in this epic battle between humans and nature.", 
    rate: 6.4
)

movies8 = Movies.create(
    title: "Avatar: The Way of Water", 
    image: "https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg", 
    description: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.", 
    rate: 7.7
)

movies9 = Movies.create(
    title: "Evil Dead Rise", 
    image: "https://image.tmdb.org/t/p/w500/5ik4ATKmNtmJU6AYD0bLm56BCVM.jpg", 
    description: "Three siblings find an ancient vinyl that gives birth to bloodthirsty demons that run amok in a Los Angeles apartment building and thrusts them into a primal battle for survival as they face the most nightmarish version of family imaginable.", 
    rate: 7.1
)
movies10 = Movies.create(
    title: "Shazam! Fury of the Gods", 
    image: "https://image.tmdb.org/t/p/w500/A3ZbZsmsvNGdprRi2lKgGEeVLEH.jpg", 
    description: "Billy Batson and his foster siblings, who transform into superheroes by saying \"Shazam!\", are forced to get back into action and fight the Daughters of Atlas, who they must stop from using a weapon that could destroy the world.", 
    rate: 5.1
)

movies11 = Movies.create(
    title: "Dzień Matki", 
    image: "https://image.tmdb.org/t/p/w500/wws9Z90DdZ7D0n3gdzFSZ6cntJi.jpg", 
    description: "Nina, a former NATO special operations agent living in hiding, has to use all her deadly skills to rescue her son who has been kidnapped by ruthless gangsters. Finding Max is a double opportunity for her. A chance to feel the adrenaline rush again, and an opportunity to get back into the life of the son she had to abandon years ago.", 
    rate: 5.9
)

movies12 = Movies.create(
    title: "Guardians of the Galaxy Vol. 3", 
    image: "https://image.tmdb.org/t/p/w500/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg", 
    description: "Peter Quill, still reeling from the loss of Gamora, must rally his team around him to defend the universe along with protecting one of their own. A mission that, if not completed successfully, could quite possibly lead to the end of the Guardians as we know them.", 
    rate: 8.1
)

movies13 = Movies.create(
    title: "Sisu", 
    image: "https://image.tmdb.org/t/p/w500/ygO9lowFMXWymATCrhoQXd6gCEh.jpg", 
    description: "Deep in the wilderness of Lapland, Aatami Korpi is searching for gold but after he stumbles upon Nazi patrol, a breathtaking and gold-hungry chase through the destroyed and mined Lapland wilderness begins.", 
    rate: "7.4"
)

movies14 = Movies.create(
    title: "Guy Ritchie's The Covenant", 
    image: "https://image.tmdb.org/t/p/w500/kVG8zFFYrpyYLoHChuEeOGAd6Ru.jpg", 
    description: "During the war in Afghanistan, a local interpreter risks his own life to carry an injured sergeant across miles of grueling terrain.", 
    rate: 7.6
)
movies15 = Movies.create(
    title: "The Pope's Exorcist", 
    image: "https://image.tmdb.org/t/p/w500/gNPqcv1tAifbN7PRNgqpzY8sEJZ.jpg", 
    description: "Father Gabriele Amorth, Chief Exorcist of the Vatican, investigates a young boy's terrifying possession and ends up uncovering a centuries-old conspiracy the Vatican has desperately tried to keep hidden.", 
    rate: 7.3
)

movies16 = Movies.create(
    title: "The Three Musketeers", 
    image: "https://image.tmdb.org/t/p/w500/l72yy6rPzsH8eHhEOknxlipkV95.jpg", 
    description: "France is in turmoil and a new, naive King finds himself manipulated by the evil Cardinal Richelieu. With a corrupt commander of the royal guard by his side the Cardinal employs the expertise of the devious and wicked Milady de Winter in a plot to bring down the monarchy and drag the country into war. As France burns the Cardinal will take control.", 
    rate: 6.0
)

movies17 = Movies.create(
    title: "Crater", 
    image: "https://image.tmdb.org/t/p/w500/n8ZpMwYT02XjpQHpSxn1eJw5Zpz.jpg", 
    description: "After the death of his father, a boy growing up on a lunar mining colony takes a trip to explore a legendary crater, along with his four best friends, prior to being permanently relocated to another planet.", 
    rate: 6.7
)
movies18 = Movies.create(
    title: "The Mother", 
    image: "https://image.tmdb.org/t/p/w500/vnRthEZz16Q9VWcP5homkHxyHoy.jpg", 
    description: "A deadly female assassin comes out of hiding to protect the daughter that she gave up years before, while on the run from dangerous men.", 
    rate: 6.8
)

movies19 = Movies.create(
    title: "Creed III", 
    image: "https://image.tmdb.org/t/p/w500/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg", 
    description: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damian Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring.", 
    rate: 7.3
)
movies20 = Movies.create(
    title: "The Super Mario Bros. Movie", 
    image: "https://image.tmdb.org/t/p/w500/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg", 
    description: "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.", 
    rate: 7.8
)

puts "Seeding categories..."

categories1 = Categories.create(
    movies_id: 1
)
categories2 = Categories.create(
    movies_id: 2
)
categories3 = Categories.create(
    movies_id: 3
)
categories4 = Categories.create(
    movies_id: 4
)
categories5 = Categories.create(
    movies_id: 5
)
categories6 = Categories.create(
    movies_id: 6
)
categories7 = Categories.create(
    movies_id: 7
)
categories8 = Categories.create(
    movies_id: 8
)
categories9 = Categories.create(
    movies_id: 9
)
categories10 = Categories.create(
    movies_id: 10
)
categories11 = Categories.create(
    movies_id: 11
)
categories12 = Categories.create(
    movies_id: 12
)
categories13 = Categories.create(
    movies_id: 13
)
categories14 = Categories.create(
    movies_id: 14
)
categories15 = Categories.create(
    movies_id: 15
)
categories16 = Categories.create(
    movies_id: 16
)
categories17 = Categories.create(
    movies_id: 17
)
categories18 = Categories.create(
    movies_id: 18
)
categories19 = Categories.create(
    movies_id: 19
)
categories20 = Categories.create(
    movies_id: 20
)
# Seed your database here

puts "✅ Done seeding!"


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teams = [
  "Atlanta Hawks", "Boston Celtics", "Brooklyn Nets", "Charlotte Hornets",
    "Chicago Bulls", "Cleveland Cavaliers", "Dallas Mavericks", "Denver Nuggets",
    "Detroit Pistons", "Golden State Warriors", "Houston Rockets",
     "Indiana Pacers", "Los Angeles Clippers", "Los Angeles Lakers",
     "Memphis Grizzlies", "Miami Heat", "Milwaukee Bucks",
     "Minnesota Timberwolves", "New Orleans Pelicans", "New York Knicks",
     "Oklahoma City Thunder", "Orlando Magic", "Philadelphia 76ers",
     "Phoenix Suns", "Portland Trail Blazers", "Sacramento Kings",
     "San Antonio Spurs", "Toronto Raptors", "Utah Jazz", "Washington Wizards"
   ]
logos = ["http://content.sportslogos.net/logos/6/220/full/9168_atlanta_hawks-primary-2016.png", "http://content.sportslogos.net/logos/6/213/full/slhg02hbef3j1ov4lsnwyol5o.png", "http://content.sportslogos.net/logos/6/3786/full/137_brooklyn-nets-primary-2013.png", "http://content.sportslogos.net/logos/6/5120/full/1926_charlotte__hornets_-primary-2015.png", "http://content.sportslogos.net/logos/6/221/full/hj3gmh82w9hffmeh3fjm5h874.png", "http://content.sportslogos.net/logos/6/222/full/6921_cleveland_cavaliers-primary-2018.png", "http://content.sportslogos.net/logos/6/228/full/3463_dallas_mavericks-primary-2018.png", "http://content.sportslogos.net/logos/6/229/full/8926_denver_nuggets-primary-2019.png", "http://content.sportslogos.net/logos/6/223/full/2164_detroit_pistons-primary-2018.png", "http://content.sportslogos.net/logos/6/235/full/qhhir6fj8zp30f33s7sfb4yw0.png", "http://content.sportslogos.net/logos/6/230/full/8xe4813lzybfhfl14axgzzqeq.gif", "http://content.sportslogos.net/logos/6/224/full/4812_indiana_pacers-primary-2018.png", "http://content.sportslogos.net/logos/6/236/full/5462_los_angeles_clippers-primary-2016.png", "http://content.sportslogos.net/logos/6/237/full/uig7aiht8jnpl1szbi57zzlsh.png", "http://content.sportslogos.net/logos/6/231/full/4373_memphis_grizzlies-primary-2019.png", "http://content.sportslogos.net/logos/6/214/full/burm5gh2wvjti3xhei5h16k8e.gif", "http://content.sportslogos.net/logos/6/225/full/8275_milwaukee_bucks-primary-2016.png", "http://content.sportslogos.net/logos/6/232/full/9669_minnesota_timberwolves-primary-2018.png", "http://content.sportslogos.net/logos/6/4962/full/2681_new_orleans_pelicans-primary-2014.png", "http://content.sportslogos.net/logos/6/216/full/2nn48xofg0hms8k326cqdmuis.gif", "http://content.sportslogos.net/logos/6/2687/full/khmovcnezy06c3nm05ccn0oj2.png", "http://content.sportslogos.net/logos/6/217/full/wd9ic7qafgfb0yxs7tem7n5g4.gif", "http://content.sportslogos.net/logos/6/218/full/7034_philadelphia_76ers-primary-2016.png", "http://content.sportslogos.net/logos/6/238/full/4370_phoenix_suns-primary-2014.png", "http://content.sportslogos.net/logos/6/239/full/9725_portland_trail_blazers-primary-2018.png", "http://content.sportslogos.net/logos/6/240/full/4043_sacramento_kings-primary-2017.png", "http://content.sportslogos.net/logos/6/233/full/2547_san_antonio_spurs-primary-2018.png", "http://content.sportslogos.net/logos/6/227/full/4578_toronto_raptors-primary-2016.png", "http://content.sportslogos.net/logos/6/234/full/6749_utah_jazz-primary-2017.png", "http://content.sportslogos.net/logos/6/219/full/5671_washington_wizards-primary-2016.png"]

Team.destroy_all

teams.each_with_index do |team, index|
  Team.create(name: team, logo: logos[index])
end

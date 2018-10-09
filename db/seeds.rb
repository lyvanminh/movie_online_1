require "ffaker"

1.times do |n|
  category = Category.create! title:"Action movies",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Ông bác siêu nhân",
                            alternative_name: "My super uncle",
                            poster: "action1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người tù khổ sai",
                            alternative_name: "Prisoner of misery",
                            poster: "action2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Săn lùng quái thú",
                            alternative_name: "Hunting beast",
                            poster: "action3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Vũ khí bí ẩn",
                            alternative_name: "Mystery weapons",
                            poster: "action4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Venom",
                            alternative_name: "Venom",
                            poster: "action5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The puger: Anarchy",
                            alternative_name: "The puger: Anarchy",
                            poster: "action6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Dimond cartel",
                            alternative_name: "Dimond cartel",
                            poster: "action7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Super Natural",
                            alternative_name: "Super Natural",
                            poster: "action8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Barrent",
                            alternative_name: "The Barrent",
                            poster: "action9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Đồ đệ nhà ta",
                            alternative_name: "My disciples",
                            poster: "action10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Keeper",
                            alternative_name: "The Keeper",
                            poster: "action11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Ba gã khùng",
                            alternative_name: "They are crazy",
                            poster: "action12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Cuộc chiến xe",
                            alternative_name: "Car battle",
                            poster: "action13.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Saras notebook",
                            alternative_name: "Saras notebook",
                            poster: "action14.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"GODSEND",
                            alternative_name: "GODSEND",
                            poster: "action15.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Tranformers",
                            alternative_name: "Tranformers",
                            poster: "anh1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Siêu quậy",
                            alternative_name: "Super naughty",
                            poster: "hai1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bảo mẫu của tôi",
                            alternative_name: "My nurse",
                            poster: "hai2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end

1.times do |n|
  category = Category.create! title:"Love movies",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"The Last Song",
                            alternative_name: "The Last Song",
                            poster: "love1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Fight Dream Hope Love",
                            alternative_name: "Fight Dream Hope Love",
                            poster: "love2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Ông xã tôi",
                            alternative_name: "My husband",
                            poster: "love3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Vườn địa đàng",
                            alternative_name: "Garden heaven",
                            poster: "love4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name: "Gia đình tinh nghịch",
                            alternative_name: "Family mischievous",
                            poster: "love5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Hợp đồng tình yêu",
                            alternative_name: "Love contract",
                            poster: "love6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Khi sếp tái sinh",
                            alternative_name: "When the boss reborn",
                            poster: "love7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Khi thời gian ngừng lại",
                            alternative_name: "When the time stops",
                            poster: "love8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Quý bà",
                            alternative_name: "Lady",
                            poster: "love9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Đứa trẻ mồ côi",
                            alternative_name: "Orphan",
                            poster: "love10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Sổ tay bảo bối của tôi",
                            alternative_name: "My security handbook",
                            poster: "girl1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Hỏa Vương và Hiểu Chi Chiến",
                            alternative_name: "Fire Lord and King Chien",
                            poster: "girl2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Chuyến tàu sinh tử",
                            alternative_name: "Train to Busan",
                            poster: "hai3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Mẹ của tôi",
                            alternative_name: "My Mom",
                            poster: "hai4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Con mắt",
                            alternative_name: "Eyes",
                            poster: "hai5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Christopher Robin",
                            alternative_name: "Christopher Robin",
                            poster: "hai6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Thi Mai",
                            alternative_name: "Thi Mai",
                            poster: "hai7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name: "Good luck Charli",
                            alternative_name: "Good luck Charli",
                            poster: "hai8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end

1.times do |n|
  category = Category.create! title:"Cartoon moives",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Treasure Buddies",
                            alternative_name: "Treasure Buddies",
                            poster: "cartoon1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Totally Spies",
                            alternative_name: "Totally Spies",
                            poster: "cartoon2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Mind Game",
                            alternative_name: "Mind Game",
                            poster: "cartoon3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Biệt đội biển xanh",
                            alternative_name: "Blue sea team",
                            poster: "cartoon4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Chân nhỏ bạn ở đâu",
                            alternative_name: "Where are you?",
                            poster: "cartoon5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Tiểu Tinh Mao",
                            alternative_name: "Miao Mao",
                            poster: "cartoon6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Hight school musical",
                            alternative_name: "Hight school musical",
                            poster: "hai12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Boruto",
                            alternative_name: "Boruto",
                            poster: "cartoon8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Thám tử Conan",
                            alternative_name: "Detective Conan",
                            poster: "cartoon9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Flavors of youth",
                            alternative_name: "Flavors of youth",
                            poster: "cartoon10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Aquaman",
                            alternative_name: "Aquaman",
                            poster: "cartoon11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Cánh đồng tuổi thơ",
                            alternative_name: "Childhood field",
                            poster: "cartoon12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Stolen",
                            alternative_name: "The Stolen",
                            poster: "cartoon13.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Duck duck Goose",
                            alternative_name: "Duck duck Goose",
                            poster: "cartoon14.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The lost dragon",
                            alternative_name: "The lost dragon",
                            poster: "cartoon15.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Good luck",
                            alternative_name: "Good luck",
                            poster: "hai9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bạn ma phiền toái",
                            alternative_name: "You have trouble",
                            poster: "hai10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Song thế sủng phi",
                            alternative_name: "Song thế sủng phi",
                            poster: "hai11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end

1.times do |n|
  category = Category.create! title:"Swordplay movies",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Tô Mạt Nhi truyền kì",
                            alternative_name: "Tô Mạt Nhi truyền kì",
                            poster: "kiemhiep1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Đấu phá thương khung",
                            alternative_name: "Play out injured frame",
                            poster: "kiemhiep2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Sa Hải",
                            alternative_name: "Sa Hai",
                            poster: "kiemhiep3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Dạ thiên tử",
                            alternative_name: "Da thien tu",
                            poster: "kiemhiep4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Cổ kiếm kỳ đàn",
                            alternative_name: "Ancient period",
                            poster: "kiemhiep5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name: "Bạch Dạ hiệp",
                            alternative_name: "Bạch Dạ hiệp",
                            poster: "kiemhiep6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Vinh quang thích khách: Vinh Kha",
                            alternative_name: "Glory to guests: Vinh kha",
                            poster: "kiemhiep7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Tân thủy hử",
                            alternative_name: "Thuy hu new",
                            poster: "kiemhiep8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Họa Tâm Sư",
                            alternative_name: "Họa Tâm Sư",
                            poster: "kiemhiep9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Yuusha Yoshihiko",
                            alternative_name: "Yuusha Yoshihiko",
                            poster: "kiemhiep10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Lý Tiểu Long",
                            alternative_name: "Ly Tieu Long",
                            poster: "kiemhiep11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
end
1.times do |n|
  category = Category.create! title:"History movies",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Hoa Lan Truyện",
                            alternative_name: "Hoa Lan story",
                            poster: "lichsu1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Dải ruby băng trắng",
                            alternative_name: "The white ribbon",
                            poster: "lichsu2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người lính vô danh",
                            alternative_name: "An unknown soldier",
                            poster: "lichsu3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Diên hy công lược",
                            alternative_name: "Dien hy cong luoc",
                            poster: "lichsu4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bí mật lầu năm góc",
                            alternative_name: "The Post",
                            poster: "lichsu6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người dơi",
                            alternative_name: "Batman",
                            poster: "lichsu5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Huyền thoại Viking",
                            alternative_name: "Viking Legend",
                            poster: "lichsu7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Sự cố trạm salyut số 7",
                            alternative_name: "Incident of salyut station No.7",
                            poster: "lichsu8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Đảo địa ngục",
                            alternative_name: "Island of Hell",
                            poster: "lichsu9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bản đồ máu",
                            alternative_name: "Map of blood",
                            poster: "lichsu10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bộ tứ lừa đảo",
                            alternative_name: "Fourth of the scam",
                            poster: "lichsu11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Quyết chiến tại Mohenjo",
                            alternative_name: "Settle in Mohenjo",
                            poster: "lichsu12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Đề chế lụi tàn",
                            alternative_name: "The design is dying",
                            poster: "lichsu13.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người đàm phán",
                            alternative_name: "Negotiator",
                            poster: "lichsu14.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Sử thi Kochadaiyin",
                            alternative_name: "Kochadaiyin Epic",
                            poster: "lichsu15.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Kiếm ký",
                            alternative_name: "Make sign",
                            poster: "lichsu16.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Nữ hoàng Elizabeth",
                            alternative_name: "Elizabeth Queen",
                            poster: "lichsu17.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Xoay chuyển định mệnh",
                            alternative_name: "Rotate the destiny",
                            poster: "lichsu18.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end

1.times do |n|
  category = Category.create! title:"Horror movies",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Trả mạng cho tôi",
                            alternative_name: "Give me life",
                            poster: "ma1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Bào thai quỷ",
                            alternative_name: "Devil's abdomen",
                            poster: "ma2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Hồn ma trắng",
                            alternative_name: "Ghost white",
                            poster: "ma3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Ngôi nhà ma ám",
                            alternative_name: "Haunted house",
                            poster: "ma4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Stranger",
                            alternative_name: "The Stranger",
                            poster: "ma5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Trò chơi ma quỷ",
                            alternative_name: "Devil's game",
                            poster: "ma6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Neo demon",
                            alternative_name: "The Neo demon",
                            poster: "ma7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Quỷ nhập hồn",
                            alternative_name: "Veronica",
                            poster: "ma8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Stranger 2",
                            alternative_name: "The Stranger 2",
                            poster: "ma9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Sát nhân giấu mặt",
                            alternative_name: "Kill the face hidden",
                            poster: "ma10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Super girl",
                            alternative_name: "Super girl",
                            poster: "ma11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Nhìn chỗ khác",
                            alternative_name: "Look away",
                            poster: "ma12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Hủy kết bạn 2: Web ngầm",
                            alternative_name: "Unfriend 2: Dark web",
                            poster: "ma13.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Mara kẻ không ngủ",
                            alternative_name: "Mara not sleep",
                            poster: "ma14.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Săn lùng quái thú",
                            alternative_name: "Hunting beast",
                            poster: "ma15.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Taras Bular",
                            alternative_name: "Taras Bular",
                            poster: "lichsu19.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Romel",
                            alternative_name: "The Romel",
                            poster: "lichsu20.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Arrov",
                            alternative_name: "Arrov",
                            poster: "harypoter.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end

1.times do |n|
  category = Category.create! title:"Movie theaters",
                              description: FFaker::Lorem.paragraph
  1.times do |m|
    movie = category.movies.create! name:"Thử thách thần chết",
                            alternative_name: "Death Challenge",
                            poster: "series1.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Thiện ác đối đầu",
                            alternative_name: "Negative confrontation",
                            poster: "series2.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    10.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người lính vô danh",
                            alternative_name: "An unknown soldier",
                            poster: "series3.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Elementtary",
                            alternative_name: "Elementtary",
                            poster: "series4.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Chiến binh cuối cùng",
                            alternative_name: "Ultimate Warrior",
                            poster: "series5.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    15.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Truy tìm tung tích ảo",
                            alternative_name: "Search for virtual tiles",
                            poster: "series6.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Truy lùng yêu quái",
                            alternative_name: "Hunting demon",
                            poster: "series7.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Super natural",
                            alternative_name: "Super natural",
                            poster: "series8.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"The Gifted",
                            alternative_name: "The Gifted",
                            poster: "series9.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Người bác sĩ tốt",
                            alternative_name: "The good doctor",
                            poster: "series10.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Charmed",
                            alternative_name: "Charmed",
                            poster: "series11.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 1,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    5.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Ước mơ của tôi",
                            alternative_name: "My dream",
                            poster: "series12.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 2,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "https://r4---sn-npoeenez.googlevideo.com/videoplayback?id=9cc5f00a7b091f95&itag=18&source=webdrive&&requiressl=yes&mm=30&mn=sn-npoeenez&ms=nxu&mv=m&pl=63&sc=yes&ei=hWPAW6T_LcGq1AbvjovIAw&susc=drp&app=fife&driveid=1C9VbeXnrzeVIghGqGliUDaa2LMbBun4d&mime=video/mp4&dur=5953.387&lmt=1539000505392093&mt=1539334958&ip=2400:6180:0:d1::5d8:6001&ipbits=0&expire=1539342245&sparams=ip,ipbits,expire,id,itag,source,requiressl,mm,mn,ms,mv,pl,sc,ei,susc,app,driveid,mime,dur,lmt&signature=923E05DDA3435A412177632D532926DD0F97C2EE25AC32DD1D2F110D6591B94E.D5B60F5FA4D692145E48FCF9E4290449DC20CF1B4B91C3130841D0462968EBEB&key=us0"
    end
  end
  1.times do |m|
    movie = category.movies.create! name:"Những chiến binh huyền thoại",
                            alternative_name: "Legendary warriors",
                            poster: "series13.jpg",
                            trailer: %q("<iframe width="1351"
                              height="480" src="https://www.youtube.com/embed/6mQDS7Q7pys"
                              frameborder="0" allow="autoplay; encrypted-media"
                              allowfullscreen></iframe>"),
                            publish_date: 1.month.ago,
                            movie_type: 0,
                            description: FFaker::Lorem.paragraph,
                            country: FFaker::Address.country,
                            view_count: rand(1000)
    1.times do |e|
      movie.episodes.create! name: "Episode #{e+1}",
                             order: e+1,
                             link: "http://www.ioncannon.net/examples/vp8-webm/big_buck_bunny_480p.webm"
    end
  end
end
200.times do |n|
  p = Person.create! name: FFaker::Name.name,
                 gender: [0, 1].sample,
                 birthday: 25.year.ago - n.days,
                 country: FFaker::Address.country,
                 description: FFaker::Lorem.paragraph,
                 image: "anh1.jpg"
  5.times do |m|
    MoviesPerson.create! person: p, movie: Movie.all.sample, role: 1
  end
  5.times do |m|
    MoviesPerson.create! person: p, movie: Movie.all.sample, role: 0
  end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
characters="Mickey Mouse
Minnie Mouse
Donald Duck
Daisy Duck
Goofy
Pluto
Clarabelle Cow
Horace Horsecollar
Oswald the Lucky Rabbit
Chief O'Hara
Detective Casey
Eega Beeva
Doctor Einmug
Atomo Bleep-Bleep
Doc Static
Ellsworth
Ellroy
The Sleuth
Gideon Goat
Brick Boulder
Eurasia Toft
Clara Cluck
Aracuan Bird
Panchito Pistoles
Ortensia the Cat
Glory-Bee
Butch
Zapotec
Felicity Fieldmouse
Ferdie Fieldmouse
Madeline Mouse
Melinda Mouse".gsub(/\n/,".").split('.')
comments_table = ["Great post!","I like it","I dont think so","Disagreed","Aproved!","Nice","Happy Chanuka!","Booooring","Bored","Interesting, really interesting","Quite good","Funny","Hate it","WhyAmIReadingThis","Waste of time","I enjoy it so much","Hoooly cow","Priest Robak disagree","Who let the dogs out","Whooohoooo","Im not convienced","Good job, lad","Nice job master"]
tags_table = ["Animal","Ruby","Rails","React","Lifestyle","Angular","Vue","Java","C++","Gem","Footboal","Headphones","Gaming","Computers","Diamonds","Apple","AppleSilicone","Intel","AMD","NVIDIA","Warren Buffet","Invest","Crypto","Cybersecurity","Software Development","Hardware"]


User.create(full_name: "Mikey Mouse", login:"mickey",email:"test1@test.com",date_of_birth: "2020-2-3")
User.create(full_name: "Donald Duck", login:"ducky",email:"test2@test.com",date_of_birth: "2015-2-3")
User.create(full_name: "Goofy", login:"goofy",email:"test3@test.com",date_of_birth: "2010-2-3")
User.create(full_name: "Minnie Mouse", login:"minnie",email:"test4@test.com",date_of_birth: "2005-2-3")
User.create(full_name: "Pluto", login:"doggo",email:"test5@test.com",date_of_birth: "2000-2-3")
User.create(full_name: "Daisy Duck", login:"daisy",email:"test6@test.com",date_of_birth: "1995-2-3")




text="Odemkn????, wbieg?? do Lachowicz i gestami j?? darowa?? po ??wieci je??dzi wenecki diabe?? w jednym palcem spuszczone u progu r??k?? do wniosk??w mowy. Wtem ujrza??a m??odzie??ca i musia?? pochodzi?? od dzieci??stwa mieszka?? w ty?? wygi???? ??okcie spod ramion wytkn???? palce i m??odzie??y. Za nim widzi sprz??ty, te?? same widzi wi??c cho?? stary stoj??cy zegar kurantowy w broszurki i wst??g jasnych p??ki. Ta przerwa rozm??w trwa??a ju?? minut ze skoszonej ????ki. Wszystko bie??y ku p????nocy, a?? do Polski trzech mocarz??w albo sam g??osem swoim przed ganek wysiad?? z pachn??cymi zio??ki geranium, lewkonija, astry i trudno zaradzi?? wola?? go??ci ??ydom do wniosk??w mowy. Wtem pan Rejent. - nowe dziwo w polskiej szacie siedzi Rejtan ??a??o??ny po k??dzieli a starzy i kobiety ??niwo ogl??daj pod bram??. We dworze jako po tobie. Panno ??wi??ta, co wzd??u?? i przeplatane r????owymi wst??gi po??r??d nich i, z Rymsz??, Rymsza z wypuk??ym sklepienie ca??e - nowe dziwo w wielkiej peruce, kt??r?? zha??biono, sypi??c w domu dostatek mieszka i obj???? gospodarstwo. przyrzek?? na Ojczyzny ??ono. Tymczasem na p????niej dowiedzie?? si?? wt??oczy?? a po samotnej ????ce. ??r??d cichej wsi litewskiej, kiedy si?? teraz wzrostem dorodniejsza bo tak by??o gor??ca). wachlarz dla p??ci nadobnej. Zw??aszcza gdy potem S??dzia nigdy nie by?? majstrem z postawy lecz w kalendarzu mo??na wydrukowa?? wszystkie dzisiejsze wypadki spotkanie si??, m??wi??c, ??e sobie zostawionem. Trudno by??o. bo tak rzadka ciche grusze siedz??. ??r??d nich jedna ??ciana okna bez ??adnych ozd??b, ale nigdzie nie poruczy, bo tak i szanowne damy. Pan Podkomorzy! Oj, Wy! Pan ??wiata wie, jak po kim by??, gdy potem si?? Soplica. wszyscy za wr??cone ??ycie podzi??kowa?? Bogu tak nie maj??ce k????w, rog??w, pazur??w zostawiano dla sko??czenia dawnego z tych pag??rk??w le??nych, do zdrowia powr??ci??a?? cudem Gdy si?? z chleba bez przerwy rzecz swoj?? tokowa i pan Podkomorzy i ukazach licznyc sprawa wr??ci??a znowu je wicher rozerwie i palestra, i nap??j w Litw??. nieraz dziad ??ebrz??cy chleba bez urz??du. ogon te?? same widzi sprz??ty, te?? same obicia z Podkomorzym przy jego trwogi wszcz????a rzecz zakonna, to m??wi??c, ??e sobie jak ??nieg bia??a gdzie chce, wchodzi byle nie powiedzia?? cho?? utrudzony, chocia?? liczy?? lat kilku dni zbiera si?? urodzi?? dobrze, m??j Tadeuszu bo tak rzadka ciche grusze siedz??. ??r??d takich p??l malowanych zbo??em rozmaitem wyz??acanych pszenic??, posrebrzanych ??ytem. Gdzie bursztynowy ??wierzop, gryka jak po k??dzieli a Suwar??w w jednym palcem spuszczone u nas reformowa?? cywilizowa?? b??dzie wojna u Niemna odebra?? wiadomo????. mo??e now?? alternat z Rodu??towskim Obuchowicz Piotrowski, Obolewski, Ro??ycki, Janowicz, Mirzejewscy, Brochocki i przymioty. St??d droga do r??k muska??a w??os??w pukle nie widzia??, bo tak nie ??mieli otwiera??. On opowiada??, jako po polsku umiem ojczyzna! Ja nie czytano w jeden si?? w pustki prowadzi??. Po drodze Wo??ny trybuna??u. Takie by??y zaj??te sto??u przywo??awszy dwie ??awy umia??a si?? obie Tadeusz Telimenie, Asesor Krajczance a pr??dki nie usz??o baczno??ci, ??e Bonapart figurka! Bez Suworowa to m??wi??c, ??e zdradza! Taka by??a ekonomowi poczciwemu ??wi??t??. Bo nie rozwity, lecz podmurowany. ??wieci??y si?? po kryjomu kaza?? sto??y z ????k, i nigdy na szabli, a Pan ??wiata wie, jak od wiatr??w jesieni. D??m mieszkalny niewielki, lecz go na z??o???? Rejentowi, ??e mia?? by?? siedzeniem. Rumieni?? si??, wlecia??a przez p??otki, przez nosy, a od ganku zamkni??ty zaszczepkami i by??y czary przeciw czar??w. Raz w uczciwo??ci, w one lata wlek?? w charta. Tak ka??e przyzwoito????). nikt lepiej nad b????kitnym Niemnem rozci??gnionych. Do zobaczenia! tak nas reformowa?? cywilizowa?? b??dzie jego nie zb????dzi i panie s??owem, ubi??r powi??ksza i posiedzenie nasze na spoczynek powraca. Ju?? kr??g promienisty spuszcza si?? strony i oczy zmru??y?? i od sto??u przywo??awszy dwie twarze w drugim ko??cu ??r??d my??liwych siedzia?? go???? Moskal. by?? legijonist?? przynosi?? ko??ci stare na swym dworze. Nikt go my??lano do swawoli. Z wieku mo??e nas powr??cisz cudem na wzg??rek z wypuk??ym sklepienie ca??e weso??o, lecz ka??demu inna. Bo nie chc?? zna?? cz??owieka rodu, obyczaj??w! Do????, ??e wa??ny i m??odzie??y. Za moich, panie, czas??w w niemieckiej karecie. Sam Podczaszyc na czterech ??awach cztery ich lekko??ci wo??y w??a??nie kiedy reszta ??wiat we zbo??ach i ??ywot Katona. Dalej w stolic i ??ab??dzi?? szyj??. W ko??cu, stawi??a przed nim widzi wi??c o jakie p???? godziny ju?? sam wewn??trz siebie czu?? choroby zar??d. Krzyczano na niem noty i staj?? mu i ka??demu powinn?? uczciwo???? wyrz??dzi??. I w??os u nas. Do zobaczenia! tak to m??wi??c, ??e w po??rodku zamczyska kt??rego posiadaniem pan Rejent si?? uparta coraz straszniej, sro????j. Wtem, wielkim mie??cie mia?? za nim si?? lata m??odociane kiedy do dworu uprawne dobrze na ??owach ni?? we dnie ??wieci??o ca??e zaczerwienione, jak po??ar na czterech ??awach cztery ich rz??dy siedzia??o trzeba by??o ogrodniczki. Tylko smutno, ??e on je tak zawsze i sam markiz przybra?? tytu?? demokraty. Wreszcie po ??acinie. M????czyznom dano jako wierzcho??ki drzewa ca??y nar??d przepuszcza odbiera naprz??d dzieci ma??o przejmowa?? zwyczaj, kt??rym wszystko przepasane, jakby czyjego?? przyj??cia by?? ruchawy od dzieci??stwa mieszka?? w kota si?? imion spisem wo??nemu jest jak zdrowe oblicz gospodarza, w tem gada?? u niego ze srebrnymi klamrami trzewiki peruka z Polski trzech mocarz??w albo cz??owiek cudzy gdy zacno???? domu, i byle nie widzia??, bo tak si?? na brzegu niegdy?? zaros??ym pokrzyw?? by?? to m??wi??c, ??e tak to m??wi??c, ??e odg??os tr??bki i jak szlachcic m??ody panek i jeszcze przez okno, ??wiec??ca nag??a, cicha rado???? by??a gazet?? gdy przysi??ga?? na st???? pochylony, z nami ruszysz, S??dzio, dawniej by??o ogrodniczki. Tylko smutno, ??e nam starym serca rosn??, ??e j?? witali. Pr??cz Tadeusza, wida??, ??e nas towarzystwo liczne od dzisiaj nie by?? legijonist?? przynosi?? ko??ci stare na koz??ach niemczysko chude na boku. Panny tu?? nad nim j?? witali. Pr??cz Tadeusza, wida??, ??e okolica obfita we dworze jako swe rodzinne dusz?? jego trwogi wszcz????a rzecz swoj?? tokowa i zgas??o. I zl??k?? si??, jak kity z nim si?? m??odzieniec oczy wko??o s?? siedzeniem dziewic na brzeg Ksi??stwa Warszawskiego gdzie w porz??dku pilnowa??. Bo nie mia??a, za??o??y??a r??ce ci??gn???? wzd??u?? i obj???? gospodarstwo. przyrzek?? na ??wi??tych obrazku. Twarzy nie mog?? na pacierz w twarz nadobn?? odgadywa?? zwyk??a. My??li??, ??e si?? pomieszany, z??y i dalej z jej wypad?? suknia, a on si?? lata ??r??d takich p??l przed kt??rego posiadaniem pan Rejent by?? ??onaty a by?? majstrem z rzadka ciche grusze siedz??. ??r??d nich jedna kr??luje posta??, jak znawcy, ci jak czas i wion????a ogrodem przez grzeczno???? prosi?? na francuskim w??zku pierwszy raz wraz skrzypi i ??e w Austerlitz. Zwyci??stwo i z sob?? poufali. Zacz??li nawet o czyje?? kolana po??lizn????a si?? po??o??y??! Co by by??a przes??d??w owoczesnych w??adza! Podczaszyc jaki by??, gdy tak m??drsi fircykom oprze?? si?? zatrudnia?? i rozmy??la??: Ogi??ski z kor??nek, r??kawki kr??tkie, w go??cin?? zaprasza. W??a??nie tym domu dawne obyczaje wtenczas i dam nie mia?? za kolana). On milcza??, on ??y??, co wzd??u?? po wolno??ci wykwita. Tylko co jasnej bronisz Cz??stochowy i narody gin??. Wi??c do tych ????k zielonych szeroko nad nim padnie. Dalej w ca??ym domu dawne obyczaje swe rozkazy daje z domu i mi??ty. Drewniany, drobny, w spadku po duszy, a bij jak kity z obcego klasztor przyszed??, i panny, i stryjem, ale prawem go??ci ??ydom do piersi kryje, ods??aniaj??c ramiona i zabawia?? lubi?? od powicia. Lecz wtenczas i ma??y z Wizgirdem dominikanie z jego lata ??r??d cichej wsi d??ugo uczy??, a??eby nie by?? zwierzem szlacheckim, a natenczas tam pewnie na koz??ach niemczysko chude na ??wiecie g??o??no. Jest z pola. Tak ka??e przyzwoito????). nikt nigdy przyj???? nie zarzuci, bym uchybi?? kom w prawo psy tu?? przy jego bok usiad??a owa szcz????liwa ga??ka oznacza??a. Inaczej bawiono si?? cz??owiek cudzy gdy zacno???? domu, pragn???? go nie ??mieli. I Wojski z jej by?? majstrem z kamienia i jakoby zlewa. I Wojski dosy?? napyta??, nabada?? na ambonie. Nauka dawn?? by??a, sz??o o ??cian?? komnaty nim w kota si?? nie wa????. Wi??c Wo??ny po francusku. Biegali wszyscy i porz??dek. Brama na Ojczyzny ??ono. Tymczasem na s??d Pa??skiej cioci. Cho?? S??dzia Podkomorzego zda?? si?? kupiecka ale cz??stym skinieniem przyzwala??. Wi??c do stodo??y a wszystko ze zda?? wyci??ga??a na wie?? i maj??tek bratni wszystko porzucane niedbale i westchnie??, i zmniejsza. I zl??k?? ich rz??dy siedzia??o trzeba by??o jeszcze ko??ysz?? si?? racz??j jako jenera?? D??browski z boku s??siadki a ciotka w komety warkoczu s??owem, zrobim na kszta??t ogrodowych grz??dek: ??e architekt by?? to m??wi??c, ??e odbite od Moskwy szereg??w kt??re na to m??wi??c, ??e mi si?? pan nigdy nie jad??a tylko si?? czerwieni. Twarzy w??wczas nie sta??o si??. dziewica krzykn????a bole??nie niewyra??nie, jak krzykn??: ura! - krzykn??li wszyscy. S??dzia tu?? przy niej z brabanckich koronek poprawia??a, to m??wi??c, ??e nas powr??cisz cudem Gdy nie w drukarskich kramarniac lub papug?? w czamarce krakowskiej, z wieczerz?? powynosi?? z talerzem og??rki rzek??: M??j pies faworytny ??eby nie decyduj i smuci, i panien wiele. Stryjaszek my??li wkr??tce sprawi?? ci wesele. Jest z Mickiewiczem, a brano z pierwszej l??kliwo??ci ca??kiem ju?? broni?? nie b??dziesz przy jego posta?? kszta??tn?? i kiedy mamy panien wiele. Stryjaszek my??li wkr??tce sprawi?? ci wesele. Jest s??awa, a my na go??ci ??ydom do kt??rych nie mo??e. Wida??, ??e nasi synowie i w niemieckiej karecie. Sam Podczaszyc na krzaki fijo??kowe sk??oni?? oczyma ciekawymi po wielu kosztach i ko??kiem zaszczepki przetkni??to. Podr????ny do b??bna t??skni??, siedz??c w bliskiej wiosce na samym ko??cu ??r??d my??liwych siedzia?? go???? Moskal. by?? pewny i sprzeczki.".split(/ /)
# Create blogs 
for i in 1..User.count
    for j in 1..rand(2..6)
        title = text.sample(rand(2..5)).join(" ")
        id=i
        blog = Blog.create(title: title, user_id: i)
        rand(1..10).times {blog.comments << Comment.create(body: comments_table.sample)}
        rand(1..3).times {blog.tags << Tag.create(title: tags_table.sample)}
        
    end
end

#Create posts and their tags
for i in 1..Blog.count
    for j in 1..rand(3..10)
        id = i
        title = text.sample(rand(2..7)).join(" ")
        body = text.sample(rand(100..500)).join(" ")
        post = Post.create(title: title,body: body,blog_id: i)
        rand(1..10).times {post.comments << Comment.create(body: comments_table.sample)}
        rand(1..3).times {post.tags << Tag.create(title: tags_table.sample)}
    end
end

Post.first.comments << Comment.new(body: "nah")
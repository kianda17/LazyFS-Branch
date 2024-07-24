#!/bin/bash

. "$DIR/redis-vcc-vars.sh"

echo "SET data 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque congue elit mauris. Nunc quis urna in nibh vulputate euismod. Donec suscipit ante eget ullamcorper mattis. Maecenas mollis aliquam egestas. Nunc arcu sem, pulvinar ut diam eu, pellentesque cursus nisl. Aliquam non faucibus ex. Integer laoreet mattis lacus. Vestibulum non mi ac est lobortis malesuada nec quis mauris. Pellentesque pellentesque dolor a purus molestie auctor. Nullam ac purus at ex consectetur feugiat. Nunc volutpat lobortis tellus.Integer facilisis ligula id tellus sodales, in interdum justo aliquam. Nunc ut congue arcu. Etiam pharetra laoreet ullamcorper. Curabitur id metus velit. Proin vel eros massa. Ut sollicitudin tincidunt lorem, eget commodo nisi vehicula ac. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas risus mauris, lacinia semper euismod nec, faucibus eu lorem. Aenean dignissim in elit non convallis. Ut eget placerat leo, eu lobortis nisi. Curabitur blandit lectus quis fringilla rutrum. Nulla molestie non lectus vitae maximus. Aenean at tortor lectus. Praesent commodo magna tortor, non faucibus erat sodales et. In efficitur neque vitae nibh efficitur, vel finibus velit commodo. Duis laoreet odio ut volutpat euismod.Donec accumsan interdum eleifend. Sed sit amet hendrerit massa. Nunc viverra, arcu vitae euismod convallis, dui diam tempus neque, et vestibulum ex neque vel nibh. Suspendisse metus diam, ultricies vitae ultrices quis, vestibulum eu massa. Quisque nec ex gravida, tempor ante ac, mattis eros. Nam nec dui semper, rutrum metus eget, rhoncus ligula. Suspendisse potenti.Mauris lobortis in nibh in dapibus. Duis sit amet sem scelerisque ligula interdum tincidunt. Duis vitae lectus quis nulla porta mollis sed a ex. Mauris a metus est. Praesent id mollis tortor. Mauris euismod, tellus a fringilla pharetra, dolor turpis sollicitudin lectus, non tincidunt felis mauris et nisl. Integer ut condimentum dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices aenean. an at tortor lectus. Praesent commodo magna tortor, non faucibus erat sodales et. In efficitur neque vitae nibh efficitur, vel finibus velit commodo. Duis laoreet odio ut volutpat euismod.Donec accumsan interdum eleifend. Sed sit amet hendrerit massa. Nunc viverra, arcu vitae euismod convallis, dui diam tempus neque, et vestibulum ex neque vel nibh. Suspendisse metus diam, ultricies vitae ultrices quis, vestibulum eu massa. Quisque nec ex gravida, tempor ante ac, mattis eros. Nam nec dui semper, rutrum metus eget, rhoncus ligula. Suspendisse potenti.Mauris lobortis in nibh in dapibus. Duis sit amet sem scelerisque ligula interdum tincidunt. Duis vitae lectus quis nulla porta mollis sed a ex. Mauris a metus est. Praesent id mollis tortor. Mauris euismod, tellus a fringilla pharetra, dolor tLorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque congue elit mauris. Nunc quis urna in nibh vulputate euismod. Donec suscipit ante eget ullamcorper mattis. Maecenas mollis aliquam egestas. Nunc arcu sem, pulvinar ut diam eu, pellentesque cursus nisl. Aliquam non faucibus ex. Integer laoreet mattis lacus. Vestibulum non mi ac est lobortis malesuada nec quis mauris. Pellentesque pellentesque dolor a purus molestie auctor. Nullam ac purus at ex consectetur feugiat. Nunc volutpat lobortis tellus.Integer facilisis ligula id tellus sodales, in interdum justo aliquam. Nunc ut congue arcu. Etiam pharetra laoreet ullamcorper. Curabitur id metus velit. Proin vel eros massa. Ut sollicitudin tincidunt lorem, eget commodo nisi vehicula ac. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas risus mauris, lacinia semper euismod nec, faucibus eu lorem. Aenean dignissim in elit non convallis. Ut eget placerat leo, eu lobortis nisi. Curabitur blandit lectus quis fringilla rutrum. Nulla molestie non lectus vitae maximus. Aenean at tortor lectus. Praesent commodo magna tortor, non faucibus erat sodales et. In efficitur neque vitae nibh efficitur, vel finibus velit commodo. Duis  '" | "$redis_dir/redis-cli" -h 127.0.0.1 -p 6379

echo "SET data 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus sapien et ex ullamcorper tincidunt. Praesent sed consequat enim, eget lobortis mauris. Phasellus massa mi, condimentum sit amet eros eu, pellentesque varius sapien. Sed sed cursus diam, non sagittis tellus. Nullam risus purus, molestie vel tempor a, consectetur vel arcu. Nullam vel lectus ut erat dignissim tristique non volutpat magna. Nam ac dapibus sem. Mauris ut lorem iaculis, tristique nulla nec, scelerisque dui. Aenean in efficitur enim, a rutrum nisi. Vestibulum sed urna neque.Aenean tristique elementum leo lobortis auctor. Nunc id dictum velit. Nam aliquet egestas ultricies. Fusce posuere sodales tellus sed rutrum. Nam dignissim libero in libero malesuada elementum. Fusce lacus sem, lobortis id vehicula quis, lobortis sed nibh. Integer vehicula pretium tellus ut lacinia. Quisque dignissim odio sapien. Curabitur id pharetra sapien, quis semper arcu. Morbi nisl nisl, venenatis ut augue non, blandit elementum ipsum. Donec vitae gravida nulla. Maecenas maximus cursus ex, ut dignissim felis iaculis sed. Nulla id tortor vitae nunc mollis porta. Proin ornare sapien lorem, sit amet mattis nisi dignissim vel. Nulla elementum porta dui, quis vehicula lorem efficitur placerat. Etiam eleifend mauris eget volutpat bibendum.Proin sit amet turpis iaculis sem luctus ornare vel sit amet massa. Pellentesque finibus ante id felis pretium hendrerit. Duis eros magna, pretium et ante ut, facilisis eleifend lectus. Etiam tincidunt suscipit velit et aliquet. Donec placerat eleifend arcu, vitae varius tellus consequat id. Mauris ornare lorem a nisl euismod, non pharetra libero malesuada. Quisque in nunc at diam pellentesque sollicitudin. Curabitur pellentesque cursus odio ac posuere. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;Fusce malesuada orci tincidunt elit ultricies cursus. Phasellus egestas, magna eget convallis tincidunt, purus est suscipit quam, vitae tincidunt urna arcu eget ex. Proin interdum blandit tellus, a laoreet leo auctor et. Nulla metus lorem, interdum ac finibus a, pretium ut quam. Praesent rhoncus vitae neque eget dapibus. Pellentesque egestas dolor a velit sollicitudin vestibulum. Sed eget laoreet est, nec feugiat mi. Suspendisse id mauris eget massa fringilla faucibus eget vitae magna. Duis faucibus, odio in dictum commodo, nisi massa semper lacus, a tincidunt urna sapien condimentum quam.Duis euismod a lorem luctus scelerisque. Nulla semper fermentum dui, ut ultricies metus feugiat eget. Phasellus at dignissim turpis. Quisque ipsum lectus, hendrerit ut porta eu, efficitur eu massa. In hac habitasse platea dictumst. Nam a elementum nibh. Nunc euismod diam diam, at commodo ligula ultrices a. Nunc non ipsum quis nisi iaculis lacinia eget quis orci. Etiam efficitur egestas mauris, a congue velit malesuada a.Aliquam molestie sodales erat in auctor. Suspendisse placerat ut dui non aliquet. Vivamus ac scelerisque ex. Etiam sagittis purus ut tortor suscipit tristique. Nullam orci ligula, gravida eget ligula id, aliquet iaculis diam. Vestibulum viverra turpis purus, at pretium purus consectetur sit amet. Cras suscipit sem nec felis consectetur pellentesque. Praesent tempor ante vitae posuere ullamcorper. Quisque elementum libero eget congue vulputate. Nam lorem nulla, pretium sit amet fermentum ut, aliquet vitae ex. Nam mollis eget libero in cursus. Ut volutpat magna sit amet elit lacinia, vitae elementum enim iaculis. Maecenas mattis a dui sed auctor. Curabitur at ligula in purus pharetra auctor. Pellentesque et tortor auctor, cursus risus id, posuere dolor. Nunc ut vulputate felis, vel eleifend est.Vivamus non eleifend ipsum. Etiam vulputate interdum dictum. Cras et dolor dui. Praesent varius mi vestibulum tellus sagittis porta. Sed varius quis justo a mattis. Duis vitae arcu id ligula faucibus egestas eu vel velit. Aliquam eu sagittis odio, non semper purus. Curabitur maximus eu ante at finibus. Aliquam suscipit maximus interdum. Donec aliquam elementum velit, a efficitur mauris euismod eget. Aliquam gravida sem pellentesque sapien iaculis pulvinar. Maecenas ornare dignissim risus, vel euismod felis fringilla ut.Cras luctus, augue a ultrices rhoncus, ipsum enim lacinia nulla, vitae pulvinar neque augue non mauris. Phasellus tristique porta pharetra. Curabitur vitae laoreet ipsum, id porta erat. Curabitur feugiat quis enim ac mattis. Morbi ornare iaculis vehicula. Vivamus sagittis porttitor tellus, sed efficitur mi mattis nec. Praesent maximus ullamcorper est, in molestie est suscipit non. In eu lobortis nulla, non gravida justo. Nullam lectus orci, pellentesque quis nunc id, porta dignissim felis. Nunc commodo dapibus augue, sed porta dolor semper quis. Cras dapibus lectus elit, vitae scelerisque metus malesuada et. Suspendisse potenti. Pellentesque ut leo venenatis mauris cursus efficitur in et tortor. Etiam varius eu ante vitae cursus. Aliquam erat volutpat.Pellentesque tincidunt felis vel urna semper, at lobortis massa ullamcorper. Nunc varius nisi magna, ac tristique metus varius placerat. Sed aliquam dignissim vestibulum. Pellentesque ac lorem enim. Duis dictum quam dolor, non porttitor magna volutpat vitae. Nunc nec nibh vitae leo luctus cursus sed eget felis. Aenean cursus sapien dui, eu sodales ante porta vel. Aliquam erat volutpat. Nulla eget sagittis leo. Morbi et est ac orci aliquet vehicula non et augue. Nullam sit amet scelerisque quam. Nullam vel tincidunt ex. Donec odio ipsum, posuere ac mollis eu, dapibus eu turpis.Nulla sit amet ligula non diam luctus feugiat. Pellentesque consequat tempus risus, vitae porta dui aliquet vel. Quisque pellentesque malesuada est sed mollis. Mauris et massa dapibus, consectetur felis sed, fringilla ex. Fusce semper rutrum leo non luctus. Duis orci arcu, varius eget tellus ut, accumsan vulputate nulla. Mauris in orci id metus fringilla dignissim non at dolor. Vestibulum pretium congue erat, aliquam molestie orci feugiat non.Etiam dolor purus, lacinia ut euismod quis, sodales non enim. Vestibulum aliquam libero eget dolor pellentesque, sit amet posuere leo feugiat. Ut vulputate lorem quis lacus accumsan consequat. Praesent dignissim tincidunt malesuada. Phasellus vehicula turpis vitae ex commodo facilisis sed eu felis. Vivamus et accumsan nulla. Mauris ut euismod ex. Morbi lobortis id ipsum id euismod. Sed gravida, nulla at gravida aliquam, ligula urna luctus justo, nec porttitor nunc erat ac ante. Maecenas felis felis, blandit sed ante in, varius varius nunc. Nunc facilisis, mi tempor ultricies blandit, felis magna tristique velit, a lacinia enim nisi sed mi. Etiam sed dui posuere, varius mi quis, malesuada nisl.Donec consequat enim magna, et ornare erat semper at. Sed mollis non velit in lacinia. Nullam at mi in velit aliquet iaculis. Aenean malesuada, lectus at feugiat scelerisque, tellus mauris sagittis tortor, quis tincidunt mi purus sit amet erat. Nulla at lacus eros. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean auctor sollicitudin vulputate.Maecenas non dictum risus. Nulla viverra mauris imperdiet pharetra porttitor. Mauris placerat cursus felis tempus finibus. Nullam elementum ac velit a suscipit. Cras luctus ullamcorper lectus, tincidunt finibus sem sagittis eget. Proin ut lectus placerat, cursus enim non, lobortis ex. Quisque vitae viverra est. Quisque nibh enim, finibus finibus mauris varius, vestibulum viverra mi. Integer accumsan augue quis turpis posuere, et faucibus ipsum mollis. Etiam consectetur mattis porttitor. Nullam commodo purus ut tortor fringilla viverra. Quisque eget justo laoreet, tincidunt eros vitae, tincidunt massa. Ut sed elit a lorem finibus aliquam.Vestibulum nec imperdiet risus. Maecenas ut ipsum lacus. Mauris vel metus eu diam malesuada dictum. Fusce ut nulla nec odio ultrices rhoncus. Donec a orci dolor. Fusce quis mauris sodales, posuere turpis quis, blandit odio. Integer massa mi, sagittis varius tincidunt ac, blandit ut magna. Donec consequat orci nunc, id rhoncus ante malesuada eu. Praesent id mauris vel diam rutrum auctor in a turpis. Nunc vel dui tortor. Praesent et pharetra metus. Cras risus quam, pharetra euismod mattis ut, lacinia ac metus. Maecenas eleifend ac lorem a euismod. Praesent ut purus quis diam pulvinar ornare. Donec mattis diam viverra, aliquet metus a, molestie ex.Sed finibus diam ligula, sed hendrerit arcu vestibulum non. Aliquam viverra egestas luctus. Sed viverra ipsum at convallis blandit. Pellentesque rhoncus, est sit amet egestas tempor, turpis lectus pharetra nibh, vel vehicula mauris nibh vitae tellus. Morbi efficitur ut ante at euismod. Nam vel gravida dui, vel lacinia sem. Aliquam erat volutpat. Etiam consectetur magna non nisl faucibus, at laoreet magna lacinia. Proin posuere turpis nunc, et fringilla nulla feugiat ut. Quisque vestibulum vulputate justo, eget tincidunt tellus. Donec finibus felis ut ante mollis, at gravida elit scelerisque.Donec non mattis lectus. Duis at quam vitae libero tristique pharetra. Morbi enim nibh, tristique sit amet orci non, lobortis condimentum diam. Nam ac ex id metus tempor vestibulum. Ut at aliquet diam. Sed eget ultrices nulla, eget tempor sapien. Phasellus vestibulum massa accumsan, porta lacus eu, sodales magna. Duis in odio at diam congue dictum. Duis non turpis sem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed eget elementum elit.Phasellus luctus, odio et vulputate semper, orci mauris tincidunt nunc, nec posuere diam turpis in odio. Aliquam pharetra sollicitudin dui, ornare sodales tellus placerat eu. Aenean lorem nunc, rutrum vel magna vel, venenatis porttitor dui. Etiam lorem elit, dapibus at viverra in, egestas consectetur justo. Aliquam erat volutpat. Sed aliquam aliquet sagittis. Cras viverra consequat elit eu blandit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curaeMauris scelerisque id sapien eros.'" | "$redis_dir/redis-cli" -h 127.0.0.1 -p 6379

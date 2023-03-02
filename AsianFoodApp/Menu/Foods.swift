//
//  Foods.swift
//  AsianStreetFoodApp
//
//  Created by Dorian Emenir on 25/02/2023.
//

import Foundation

//    Declare food struct
    struct Food {
    var name: String
    var desc: String
    var country: String
    var image: String
    var flag: String
    }
    
//    Declare datas for food
    var foods: [Food] = [
        Food(name: "Nasi Goreng", desc: "Nasi Goreng is an Indonesian dish that can be found all over the archipelago. This \"fried rice\" is a classic and can be garnished with meat (chicken in particular) in addition to the many vegetables that make it up. In Bali, you can especially eat it with shrimp chips.", country: "Indonesia", image: "nasi", flag: "🇮🇩"),
        Food(name: "Yakitori", desc: "Yakitori is above all an atmosphere: a bar, a Japanese chef and a huge list of skewers, from pork cheek to chicken pate. For the less adventurous, the more classic pieces are obviously on the menu, and the skewers are available to you in pairs. A delicacy a bit over-processed in France by the famous “cheese beef”, a far cry from what you find in Japan.", country: "Japon", image: "yakitori", flag: "🇯🇵"),
        Food(name: "Dim Sum", desc: "A true classic of Chinese cuisine (of Cantonese origin), Dim Sum are bites that can be steamed, baked, fried, etc. You can find everything inside: pork, shrimp, chicken, vegetables. Dim Sum are a favorite dish during the tea ceremony (Yum Cha).", country: "China", image: "dim", flag: "🇨🇳"),
        Food(name: "Dal Bhat", desc: "Where do Nepalese draw their strength from? Dhal Bat of course! This lentil curry served with white rice is the official dish of Nepal and feeds the mountaineers ready to survey Everest. Note that in all the restaurants, it is the only dish to be systematically reserved (it is even sometimes all you can eat). We can only bow to the Dhal Bat Power!", country: "Nepal", image: "dal", flag: "🇳🇵"),
        Food(name: "Lok Lak", desc: "Cambodian Lok Lak adds a sweet and sour twist to beef. The result is a tasty dish that is now one of the great classics of Cambodian cuisine: it is found everywhere!", country: "Cambodia", image: "lok", flag: "🇰🇭"),
        Food(name: "Tandoori", desc: "The culinary tradition of northern India is well established. The Punjab cuisine has many assets including the tandoor, this traditional oven which allows you to cook everything (or almost). Today, we know them especially for the naans (these breads with or without cheese) and the delicious tandoori chicken. Marinated in yogurt then cooked in this oven, the tandoori chicken has a pretty red color and is tender and tasty.", country: "India", image: "tan", flag: "🇮🇳"),
        Food(name: "Mango Rice", desc: "This sticky rice (khao niao) is traditional in Thai and Laotian cuisines. Steamed with coconut milk, it comes into its own with a sweet, ripe mango. Some people prefer durian, but I have a preference for mango! We leave him a place on the podium, especially because the desserts are not necessarily always fabulous.", country: "Laos", image: "mango", flag: "🇱🇦"),
        Food(name: "Pad Thai", desc: "Restricting pad thai to street food would not pay homage to it. The most popular Thai dish can be enjoyed in various ways and the many spices, small vegetables and condiments allow it to be unique, according to each cuisine. Shrimp or chicken are sometimes added, but the vegetarian version is marvelously refined.", country: "Thailand", image: "pad", flag: "🇹🇭"),
        Food(name: "Sushi", desc: "We can only offer the first place in this ranking to sushi. Minimalist happiness, explosion of flavor, it adapts to different fish and vegetables (even meat or eggs) to offer exemplary freshness.", country: "Japan", image: "sushi", flag: "🇯🇵"),
        ]

banik pyco

tryda Pole{

    toz Bazmek[] pole pyco
    toz cyslo velikost pyco
    toz cyslo kapacyta pyco

    Pole(cyslo kapacyta){
        joch.pole = zrob Bazmek[kapacyta] pyco
        joch.kapacyta = kapacyta pyco
        joch.velikost = 0 pyco
    }

    Pole(){
        //Vychozi velikost
        joch(2) pyco
    }

    pridaj(Bazmek b){
        toz cyslo index = joch.velikost + 1 pyco
        kaj (vejdeSa(index) == nyt){
            zvets(joch.kapacyta * 2) pyco
        }

        joch.pole[index] = b pyco
        joch.velikost = joch.velikost + 1 pyco
    }

    bul vejdeSa(cyslo index){
        kaj (index < joch.kapacyta){
            davaj fajne pyco
        }

        davaj nyt pyco
    }

    zvets(cyslo nova_kapacyta){

        toz Bazmek[] docasne = joch.pole pyco
        joch.pole = zrob Bazmek[nova_kapacyta] pyco
        toz cyslo i = 0 pyco

        rubat(i < joch.kapacyta){
            joch.pole[i] = docasne[i] pyco
            i = i + 1 pyco
        }

        joch.kapacyta = nova_kapacyta pyco
    }


}

fajront pyco
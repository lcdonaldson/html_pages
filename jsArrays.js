window.onload = function () {
    
    let list = [];

    function addPassenger(name, list = []) {
        if (list.length === 0){
            list.push(name);
            return list;
        } else {
            for(var i = 0; i < list.length; i++){
                if (list[i] === undefined){
                    list[i] = name;
                    return list;
                } else if (i == list.length - 1) {
                    list.push(name);
                    return list;
                }
            }
        }
        
    }

    list = addPassenger("levi", list);
    list = addPassenger(" katie", list);
    list = addPassenger(" mackenzie", list);
    list = addPassenger(" ashlyn", list);
    list = addPassenger(" mailey", list);
    list = addPassenger(" ava", list);
    list = addPassenger(" toto", list);

    document.getElementById("listHere").innerHTML = list;
}

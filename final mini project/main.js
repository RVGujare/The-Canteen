if(document.readyState== "loading"){
    document.addEventListener("DOMContentLoaded",ready);

}else{
    ready();
}

function ready(){
    var quantityInputs=document.getElementsByClassName('cart-quantity')
    for(var i=0; i<quantityInputs.length;i++){
        var input = quantityInputs[i];
        input.addEventListener("change",quantityChanged);
    }

    document.getElementsByClassName('btn-buy')[0]
            .addEventListener("click",buyButtonClicked);
}

function buyButtonClicked(){
    alert('Your order is placed!');
}

function quantityChanged(event){
    var input = event.target
    if(isNaN(input.value)|| input.value<=0){
        input.value=1;
    }
}




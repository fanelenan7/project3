$(document).ready(()=> {

$(document).on("click", "#expand", ()=> {
  $(".landing").animate({
    height: "100vh"
  }), 600
})
$(document).on("click", "#collapse", ()=> {
  $(".landing").animate({
    height: "200px"
  }), 600
})

})

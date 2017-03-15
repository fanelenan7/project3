$(document).ready(()=> {

$(document).on("click", "#expand", ()=> {
  $(".landing").animate({
    height: "100vh"
    // background: rgba(3, 3, 3, 1)
  }), 600
})
$(document).on("click", "#collapse", ()=> {
  $(".landing").animate({
    height: "200px"
    // background: rgba(3, 3, 3, 0.70)
  }), 600
})

})

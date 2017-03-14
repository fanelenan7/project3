$(document).ready(()=> {

$("#expand").click(()=> {
  $(".landing").animate({
    height: "100vh"
  }), 600
})
$("#collapse").click(()=> {
  $(".landing").animate({
    height: "200px"
  }), 600
})

})

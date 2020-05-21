$(document).ready(function(){
  $('.film-rating').on('click', '*[class*=rating_]', function(e) {
    e.preventDefault();
    if($(this).hasClass("rating_one")) {
      if ($(this).hasClass("checked")) {
        $(".rating_one").removeClass('checked');
        $(".rating_two").removeClass('checked');
        $(".rating_three").removeClass('checked');
        $(".rating_four").removeClass('checked');
        $(".rating_five").removeClass('checked');
        rate = 0;
      } else {
        $(".rating_one").addClass('checked');
        rate = 1;
      }
    }else if($(this).hasClass("rating_two")) {
      if ($(this).hasClass("checked")) {
        $(".rating_two").removeClass('checked');
        $(".rating_three").removeClass('checked');
        $(".rating_four").removeClass('checked');
        $(".rating_five").removeClass('checked');
        rate = 1;
      } else {
        $(".rating_one").addClass('checked');
        $(".rating_two").addClass('checked');
        rate = 2;
      }
    }else if($(this).hasClass("rating_three")) {
      if ($(this).hasClass("checked")) {
        $(".rating_three").removeClass('checked');
        $(".rating_four").removeClass('checked');
        $(".rating_five").removeClass('checked');
        rate = 2;
      } else {
        $(".rating_one").addClass('checked');
        $(".rating_two").addClass('checked');
        $(".rating_three").addClass('checked');
        rate = 3;
      }
    }else if($(this).hasClass("rating_four")) {
      if ($(this).hasClass("checked")) {
        $(".rating_four").removeClass('checked');
        $(".rating_five").removeClass('checked');
        rate = 3;
      } else {
        $(".rating_one").addClass('checked');
        $(".rating_two").addClass('checked');
        $(".rating_three").addClass('checked');
        $(".rating_four").addClass('checked');
        rate = 4;
      }
    }else if($(this).hasClass("rating_five")) {
      if ($(this).hasClass("checked")) {
        $(".rating_five").removeClass('checked');
        rate = 4;
      } else {
        $(".rating_one").addClass('checked');
        $(".rating_two").addClass('checked');
        $(".rating_three").addClass('checked');
        $(".rating_four").addClass('checked');
        $(".rating_five").addClass('checked');
        rate = 5;
      }
    }
    $('#myModal').show();
    $('#myModal').find("p").html("You rate "+ rate +" stars for this movie");
    $('#myModal').find("#get_rate_value").val(rate);
  });

  $("#btn_cancel").click(function(e){
    e.preventDefault();
    $('#myModal').hide();
    rate_current = document.getElementById("get_rate_current").value;
    if(rate_current === "1"){
      $(".rating_one").addClass('checked');
      $(".rating_two").removeClass('checked');
      $(".rating_three").removeClass('checked');
      $(".rating_four").removeClass('checked');
      $(".rating_five").removeClass('checked');
    } else if (rate_current === "2") {
      $(".rating_one").addClass('checked');
      $(".rating_two").addClass('checked');
      $(".rating_three").removeClass('checked');
      $(".rating_four").removeClass('checked');
      $(".rating_five").removeClass('checked');
    } else if (rate_current === "3") {
      $(".rating_one").addClass('checked');
      $(".rating_two").addClass('checked');
      $(".rating_three").addClass('checked');
      $(".rating_four").removeClass('checked');
      $(".rating_five").removeClass('checked');
    } else if (rate_current === "4") {
      $(".rating_one").addClass('checked');
      $(".rating_two").addClass('checked');
      $(".rating_three").addClass('checked');
      $(".rating_four").addClass('checked');
      $(".rating_five").removeClass('checked');
    } else if (rate_current === "5") {
      $(".rating_one").addClass('checked');
      $(".rating_two").addClass('checked');
      $(".rating_three").addClass('checked');
      $(".rating_four").addClass('checked');
      $(".rating_five").addClass('checked');
    }
  });

  $("#btn_succes").click(function(e){
    e.preventDefault();
    rate_current = document.getElementById("get_rate_current").value;
    movie_id = document.getElementById("get_movie_id").value;
    user_id = document.getElementById("get_user_id").value;
    rate = document.getElementById("get_rate_value").value;
    if(parseInt(rate_current) == 0) {
      $.ajax({
        type: 'POST',
        url: '/rate_movies',
        data_type: 'json',
        data: {
          rate_movie: {
            movie_id: movie_id,
            user_id: user_id,
            rate: rate,
          }
        }
      }).done(function (res) {
        console.log(res);
      })
    } else {
      rate_movie_id = document.getElementById("get_rate_movie_id").value;
      $.ajax({
        type: 'PUT',
        url: '/rate_movies/'+ rate_movie_id + '',
        data_type: 'json',
        data: {
          rate_movie: {
            rate: rate,
          }
        }
      }).done(function (res) {
        console.log(res);
      })
    }
  });
});




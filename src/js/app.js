import * as $ from 'jquery';

$(document).ready(function () {
  $(".navbar-burger").click(function () {

    $(".navbar-burger").toggleClass("is-active");
    $(".navbar-menu").toggleClass("is-active");
  });
});
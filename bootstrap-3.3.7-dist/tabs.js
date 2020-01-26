$(document).ready(function () {
    $(".btn-pref .btn").click(function () {
        $(".btn-pref .btn").removeClass("btn-infor").addClass("btn-default");
         //$(".tab").addClass("active"); // instead of this do the below 
        $(this).removeClass("btn-default").addClass("btn-info");
    });
});

function openNav() {
        document.getElementById("mySidebar").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
}
function closeNav() {
        document.getElementById("mySidebar").style.width = "0";
    document.getElementById("main").style.marginLeft = "0";
}
$(document).ready(function () {
    $('input.timepicker').timepicker({});
    $('[data-toggle="popover"]').popover();
});
document.getElementById("sidebar").style.width = "0px";

//function confirmed() {
//            $("#myModal").modal({
//                show: false,
//                backdrop: 'static'

//            });
//            $('#myModal').modal("show");
//}
function accessingcompanyemail() {
    $("#changeemail").modal({
        show: false,
        backdrop: 'static'

    });
    $('#changeemail').modal("show");
}
function test() {
    $("#companymailmodify").modal({
        show: false,
        backdrop: 'static'

    });
    $('#companymailmodify').modal("show");
}
function addingusermodal() {
    $("#approveticketss").modal({
        show: false,
        backdrop: 'static'

    });
    $('#addmodal').modal("show");
}
function modifyusermodal() {
    $("#modifyingusermodal").modal({
        show: false,
        backdrop: 'static'

    });
    $('#modifyingusermodal').modal("show");
}
function upoad_poster1() {
    $("#upoad_poster").modal({
        show: false,
        backdrop: 'static'

    });
    $('#upoad_poster').modal("show");
}
function approveticketsss() {
    $("#approveticketss").modal({
        show: false,
        backdrop: 'static'

    });
    $('#approveticketss').modal("show");
}
function deleteusermodal() {
    $("#deletingusermodal").modal({
        show: false,
        backdrop: 'static'

    });
    $('#deletingusermodal').modal("show");
}
function newsmodal() {
    $("#news").modal({
        show: false,
        backdrop: 'static'

    });
    $('#news').modal("show");
}
function AddUser() {
        $("#addmodal").modal({
            show: false,
            backdrop: 'static'

        });
    $('#addmodal').modal("show");
}
function modifyingeventmodal1() {
    $("#modifyingevent").modal({
        show: false,
        backdrop: 'static'

    });
    $('#modifyingevent').modal("show");
}
function eventmod() {
    $("#modifying").modal({
        show: false,
        backdrop: 'static'

    });
    $('#modifying').modal("show");
}
function searchticket() {
    $("#searches").modal({
        show: false,
        backdrop: 'static'

    });
    $('#searches').modal("show");
}
function addemail() {
    $("#emailmodal").modal({
        show: false,
        backdrop: 'static'

    });
    $('#emailmodal').modal("show");
}
function confirmed(y, x) {
        $("#myModal1").modal({
            show: false,
            backdrop: 'static'


        });
    $('#myModal1').modal("show");
    $("#inforr").html(y);
    $("#titlee").html(x);



}
function post() {
        $("#posting").modal({
            show: false,
            backdrop: 'static'


        });
    $('#posting').modal("show");


}
function readURL(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#blah')
                .attr('src', e.target.result);
        };

        reader.readAsDataURL(input.files[0]);
    }
    
}
function readURL1(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#i1')
                .attr('src', e.target.result);
        };

        reader.readAsDataURL(input.files[0]);
    }

}
function readURL2(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#i12')
                .attr('src', e.target.result);
        };

        reader.readAsDataURL(input.files[0]);
    }

}

//HIDE ALL MODALS



        


function checkPassword(str)
{
    var re = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}$/;
    return re.test(str);
}

function checkForm(form)
{
    if(form.username.value == "") {
        alert("Error: Username cannot be blank!");
        form.username.focus();
        return false;
    }
    re = /^\w{6,20}$/;
    if(!re.test(form.username.value)) {
        alert("Error: Username must contain only letters, numbers and underscores and be at least 6 symbols long, " +
            "but not more than 20!");
        form.username.focus();
        return false;
    }
    if(form.pwd1.value != "" && form.pwd1.value == form.pwd2.value) {
        if(!checkPassword(form.pwd1.value)) {
            alert("Your password must be at least 6 characters long and has " +
                "at least one number, one lowercase and one uppercase letter");
            form.pwd1.focus();
            return false;
        }
    } else {
        alert("Password doesn't match.");
        form.pwd1.focus();
        return false;
    }
    return true;

}

$(function () {
    $("[data-toggle='tooltip']").tooltip();
});




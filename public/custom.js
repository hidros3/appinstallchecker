var now = new Date().valueOf();
setTimeout(function () {
    if (new Date().valueOf() - now > 100) return;
    window.location = "https://itunes.apple.com/kr/app/kupang-coupang/id454434967?mt=8";
}, 25);
window.location = "coupang://";

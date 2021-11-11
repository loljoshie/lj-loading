let count = 0;
let thisCount = 0;

const handlers = {
startInitFunctionOrder(data) {
count = data.count;
},

initFunctionInvoking(data) {
document.querySelector('.thingy').style.left = '0%';
document.querySelector('.thingy').style.width =
(data.idx / count) * 100 + '%';
},

startDataFileEntries(data) {
count = data.count;
},

performMapLoadFunction(data) {
++thisCount;

document.querySelector('.thingy').style.left = '0%';
document.querySelector('.thingy').style.width = (thisCount / count) * 100 + '%';
},
};

window.addEventListener('message', function (e) {
(handlers[e.data.eventName] || function () {})(e.data);
});
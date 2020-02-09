function calcCut(){
  var weight1 = document.getElementById('id01').value;
  var height1 = document.getElementById('id02').value;
  var weight2 = document.getElementById('id03').value;
  var height2 = document.getElementById('id04').value;
  weight1 = Number(weight1);
  height1 = Number(height1);
  weight2 = Number(weight2);
  height2 = Number(height2);
  var cut = (weight1 * height1) / (weight2 * height2);
  alert("取れる枚数は" + cut + "です。");
}
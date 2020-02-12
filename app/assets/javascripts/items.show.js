function calcCut(){
  // var weight1 = document.getElementById('id01').value;   ⬅︎参考にしたBMIのコード
  var width1 = gon.item_width
  // var height1 = document.getElementById('id02').value;   ⬅︎参考にしたBMIのコード
  var height1 = gon.item_height
  var width2 = document.getElementById('id01').value;
  var height2 = document.getElementById('id02').value;
  width1 = Number(width1);
  height1 = Number(height1);
  width2 = Number(width2);
  height2 = Number(height2);
  var cut = (width1 * height1) / (width2 * height2);
  alert("取れる枚数は" + cut + "です。");
}
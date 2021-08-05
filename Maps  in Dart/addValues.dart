void main(){

  //Add One

  var details = {'1':"one",'2':'two'};
  details.putIfAbsent('3', () => 'three');
  details.putIfAbsent('4', () => 'four');

      print(details);

  //Add All

  var map2 = {'1':"one",'2':'two'};
  map2.addAll({'3':"three",'4':'four','5':"five",'6':'six'});

  print(map2);
}
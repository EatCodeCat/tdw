SELECT
  oneBetween(4,5,9),
  oneBetween(3,2,88),
  oneBetween(2,null,1),
  oneBetween(-1,-1,-1),
  oneBetween(4.2,9.9,1.0),
  oneBetween(4.6,-1.2,90.1),
  oneBetween(2.1,null,null),
  oneBetween(5.2,5.2,5.21),
  oneBetween("adb","ada","as"),
  oneBetween("fjekl","aafd","dfdfd"),
  oneBetween("rfg","djfkd","sdfdkj"),
  oneBetween("faf","dfd",null)
FROM src LIMIT 1;  

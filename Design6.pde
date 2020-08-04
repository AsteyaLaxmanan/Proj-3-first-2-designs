     int row = 8;
    for (int i = row; i>=0;i--) {//rows loop
      for (int s = i;s>=0;s--){
        print(" ");
      }
      for (int p = row-i;p>=0;p--){
        print("*" + " "); 
      }
      println();
    }
    int rows = 9;
    for (int i = 0; i<rows;i++) {//rows loop
      for (int s = 0;s<=i;s++){
        print(" ");
      }
      for (int p = 0;p<rows-i;p++){
        print("*" + " "); 
      }
      println();}
      
     

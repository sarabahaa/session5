//class contain an employee's data members
class Employee {
  String Name ;
  int ID ;
  int years_Of_Experience ;
//constructor contain an employee's data
  Employee (this.Name, this.ID, this.years_Of_Experience);
// function that calculate the salary of an employee according of hi experience
  dynamic salary (){
    int SALARY= years_Of_Experience * 5000;
    return("$SALARY L.E");
}
  dynamic job_title(){
    if (years_Of_Experience == 1){
      return("junior");
    }
    else if (years_Of_Experience == 2){;
      return("senior");
    }
    else{
      return("technical leader");
    }
  }
}
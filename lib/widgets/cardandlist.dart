import 'package:flutter/material.dart';


class Cardandlist extends StatefulWidget {
  // final IconData iconii;
  // final String ttext;
  // final Widget customchild;
  // void Function() clickaction;
  // Cardandlist({Key key, this.iconii, this.ttext, this.customchild, this.clickaction, }) : super(key: key);
 
  @override
  _CardandlistState createState() => _CardandlistState();
}
 
class _CardandlistState extends State<Cardandlist> {
  
   bool rowvisi=true;
   bool rowvisithree=false;
   bool rowvisione=false;
   bool rowvisitwo=false;
   bool rowvisifour=false;
   bool rowvisifive=false;
   bool rowvisisix=false;
   bool rowvisiseven=false;
   bool rowvisieight=false;
   bool rowvisinine=false;
   bool rowvisiten=false;
   bool rowvisi11=false;
    void  visibi(){
       setState(() {
            rowvisi=!rowvisi;
            rowvisi=true;
           
            rowvisione=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          
          });
    }

 

    void  visibione(){
       setState(() {
            rowvisione=!rowvisione;
            rowvisione=true;
           
           

        
            rowvisi=false;
            rowvisithree=false;
            
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }
    
   

    void  visibitwo(){
       setState(() {
            rowvisitwo=!rowvisitwo;
            rowvisitwo=true;
            rowvisi=false;
           

            rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
        
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }
    
 
       void  visibithree(){
       setState(() {
            rowvisithree=!rowvisithree;
            rowvisithree=true;
            rowvisi=false;
            

            rowvisione=false;
            rowvisi=false;
          
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }

         void  visibifour(){
       setState(() {
            rowvisifour=!rowvisifour;
            rowvisifour=true;
            rowvisi=false;
           

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }
     void  visibifive(){
       setState(() {
            rowvisifive=!rowvisifive;
            rowvisifour=true;
          
         

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
           
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }

     void  visibisix(){
       setState(() {
            rowvisisix=!rowvisisix;
            rowvisisix=true;
            rowvisi=false;
           

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
          
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }


     void  visibiseven(){
       setState(() {
            rowvisiseven=!rowvisiseven;
            rowvisiseven=true;
            rowvisi=false;
          

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
          
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }

void  visibieight(){
       setState(() {
            rowvisieight=!rowvisieight;
            rowvisieight=true;
            rowvisi=false;
        

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
          
            rowvisinine=false;
            rowvisiten=false;
            rowvisi11=false;
          });
    }


    void  visibinine(){
       setState(() {
            rowvisinine=!rowvisinine;
            rowvisinine=true;
            rowvisi=false;
        
             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
         
            rowvisiten=false;
            rowvisi11=false;
          });
    }
    void  visibiten(){
       setState(() {
            rowvisiten=!rowvisiten;
            rowvisiten=true;
            rowvisi=false;
          

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
         
            rowvisi11=false;
          });
    }


    void  visibi11(){
       setState(() {
            rowvisi11=!rowvisi11;
            rowvisi11=true;
            rowvisi=false;
           

             rowvisione=false;
            rowvisi=false;
            rowvisithree=false;
            rowvisione=false;
            rowvisitwo=false;
            rowvisifour=false;
            rowvisifive=false;
            rowvisisix=false;
            rowvisiseven=false;
            rowvisieight=false;
            rowvisinine=false;
            rowvisiten=false;
          
          });
    }


  @override
  Widget build(BuildContext context) {
   final colo=Color.fromRGBO(55, 71, 79, 2);
  
    return Column(children: [
      ListTile(
        //  leading: Icon(widget.iconii),
        leading: Icon(Icons.star,color: colo,size: 30,),
         title: Text('Popular',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibi();
        },
        // onTap: widget.clickaction,
      ),

          Visibility(
            visible: rowvisi,
            child: Container(
                  height: 170,
                  // color: Colors.purple,
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                       Container(
                           margin: EdgeInsets.all(10),
                            width: 150,
       
      
                             child: Card(elevation: 1.5,
                             shape: RoundedRectangleBorder(
                             borderRadius: BorderRadiusDirectional.circular(20)),
                             // color: Colors.red,
                             child: Center(
                                    child: Column(children:[
                                           Image.asset('assets/manwithplant.png',width: 100,height: 100,),
                                           Text("Today ToDo",style: TextStyle(fontSize: 17,color:Color.fromRGBO(55, 71, 79, 2),),textAlign: TextAlign.center,),
                      
                                          ]),
                                        ),
                                        ),
                                ),
                                               Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                                discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                                discri: 'Positive Affirmation',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                               discri: '2048',),
                  ],)
                  ),
           
            ),


       ListTile(
        //  leading: Icon(widget.iconii),
        leading: Icon(Icons.favorite,color: colo,size: 30,),
        // title: Text(widget.ttext),
         title: Text('Favorate',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibione();
        },
        // onTap: widget.clickaction,
      ),
    
  Visibility(
            visible: rowvisione,
            child: Container(
                  height: 170,
                  // color: Colors.purple,
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                       Container(
                           margin: EdgeInsets.all(10),
                            width: 150,
       
      
                             child: Card(elevation: 1.5,
                             shape: RoundedRectangleBorder(
                             borderRadius: BorderRadiusDirectional.circular(20)),
                             // color: Colors.red,
                             child: Center(
                                    child: Column(children:[
                                           Image.asset('assets/manwithplant.png',width: 100,height: 100,),
                                           Text("Today ToDo",style: TextStyle(fontSize: 17,color:Color.fromRGBO(55, 71, 79, 2),),textAlign: TextAlign.center,),
                      
                                          ]),
                                        ),
                                        ),
                                ),
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                                discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                                discri: 'Positive Affirmation',),
                                        Cuscard(imgloc: 'assets/manwithplant.png',
                                               discri: '2048',),   
                  ],)
                  ),
           
            ),

//two section 

    ListTile(
        
        leading: Icon(Icons.local_florist_sharp,color: colo,size: 30,),
      
         title: Text('Self Improvement',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibithree();
        },

      ),
    
  Visibility(
            visible: rowvisithree,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                       
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                                discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                                discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                               discri: '2048',),   
                  ],)
                  ),
           
            ),
// self
           
 ListTile(
        
        leading: Icon(Icons.settings_applications,color: colo,size: 30,),    
         title: Text('Productivity Suite',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibifour();
        },
      ),
    
  Visibility(
            visible: rowvisifour,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),

//produ

ListTile(
        
        leading: Icon(Icons.article,color: colo,size: 30,),    
         title: Text('Stay Organised',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibifive();
        },
      ),
    
  Visibility(
            visible: rowvisifive,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//stay

ListTile(
        
        leading: Icon(Icons.motion_photos_on_sharp,color: colo,size: 30,),    
         title: Text('Stress Buster',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibisix();
        },
      ),
    
  Visibility(
            visible: rowvisisix,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//stress


ListTile(
        
        leading: Icon(Icons.lightbulb,color: colo,size: 30,),    
         title: Text('Knowledge bytes',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibiseven();
        },
      ),
    
  Visibility(
            visible: rowvisiseven,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//know

ListTile(
        
        leading: Icon(Icons.thumb_up,color: colo,size: 30,),    
         title: Text('Motivation Punch ',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibieight();
        },
      ),
    
  Visibility(
            visible: rowvisieight,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//moti


ListTile(
        
        leading: Icon(Icons.person_sharp,color: colo,size: 30,),    
         title: Text('Mental Workout',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibinine();
        },
      ),
    
  Visibility(
            visible: rowvisinine,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//men
ListTile(
        
        leading: Icon(Icons.gps_fixed,color: colo,size: 30,),    
         title: Text('Live Distraction Free',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibiten();
        },
      ),
    
  Visibility(
            visible: rowvisiten,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
//live


ListTile(
        
        leading: Icon(Icons.mobile_friendly,color: colo,size: 30,),    
         title: Text('Digital Wellness',style: TextStyle(fontSize:18,fontWeight: FontWeight.w400,color: colo ),),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          print("working on click");
          visibi11();
        },
      ),
    
  Visibility(
            visible: rowvisi11,
            child: Container(
                  height: 170,  
                  child: ListView(scrollDirection: Axis.horizontal,
                    children: [
                                            Cuscard(
                                            imgloc: 'assets/manwithplant.png',
                                              discri: 'Journal',),
                                            Cuscard(
                                              imgloc: 'assets/manwithplant.png',
                                              discri: 'Pomodoro',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Habit Builder',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: 'Positive Affirmation',),
                                           Cuscard(imgloc: 'assets/manwithplant.png',
                                              discri: '2048',),   
                  ],)
                  ),
            ),
Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(10)),
                    margin: EdgeInsets.fromLTRB(25, 20, 25,0),
                    color: Color.fromRGBO(55, 71, 79, 2),
                    child: Container(height: 65,margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ListTile(
                        onTap: (){},
                        leading:Icon(Icons.more_time,size: 30,color: Colors.white,),
                        title: Text("Free trial for 7 days",style: TextStyle(fontWeight: FontWeight.normal,
                        color: Colors.white,
                        fontSize: 18,
                        ),

                        ),
                        subtitle: Text("Limited time offer", style: TextStyle(fontSize: 12, color: Colors.white)),
                      ),
                    ),
                    
                  ),

               Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(10)),
                    margin: EdgeInsets.fromLTRB(25, 20, 25,0),
                    color: Colors.white,
                    child: Container(height: 65,margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ListTile(
                        onTap: (){},
                        leading:Icon(Icons.more_time,size: 30,color: colo,),
                        title: Text("Login",style: TextStyle(fontWeight: FontWeight.normal,
                        color: colo,
                        fontSize: 18,
                        ),

                        ),
                        subtitle: Text("Tap here for details", style: TextStyle(fontSize: 12, color: colo)),
                      ),
                    ),
                    
                  ),
     SizedBox(
       height:25,
     )
 
    ]);
  }
}
//Digital

class Cuscard extends StatelessWidget {
  final String imgloc;
  final String discri;
  const Cuscard({Key key, this.imgloc, this.discri}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {

   
    return  Container(
      margin: EdgeInsets.all(10),
      width: 150,
       
      
      child: Card(elevation: 1.5,
        shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(20)),
        // color: Colors.red,
                 child: Center(
                   child: Column(children:[
                       Image.asset('$imgloc',width: 100,height: 100,),
                       Text("$discri",style: TextStyle(fontSize: 17,color:Color.fromRGBO(55, 71, 79, 2),),textAlign: TextAlign.center,),
                      
                     ]),
                 ),
                
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:bloque2/contacto.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Actividades'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  var Act1 = Contacto(Actividad:'Lavar trastes  03/06/2020',Fecha: '03/06/2020',Descripcion: 'Lavar todos los traste de la cosina');
  var Act2 = Contacto(Actividad:'Lipiar refrigerador  03/06/2020',Fecha: '03/06/2020',Descripcion: 'Vaciar el refrigerador y limpiarlo');
  var Act3 = Contacto(Actividad:'Cuarto  03/07/2020',Fecha: '03/07/2020',Descripcion: 'Recoger la ropa sucia');
  var Act4 = Contacto(Actividad:'Cuarto  03/07/2020',Fecha: '03/07/2020',Descripcion: 'Varrer la habitacion');
  var Act5 = Contacto(Actividad:'Lavar ropa  03/08/2020',Fecha: '03/08/2020',Descripcion: 'Recoger toda la ropa sucia y lavarla');
  var Act6 = Contacto(Actividad:'Tender ropa  03/08/2020',Fecha: '03/08/2020',Descripcion: 'Sacar la ropa de la exprimidora y tenderla');
  var Act7 = Contacto(Actividad:'Planchado  03/08/2020',Fecha: '03/06/2020',Descripcion: 'Planchar la ropa');
  var Act8 = Contacto(Actividad:'Limpieza de cristales  03/09/2020',Fecha: '03/06/2020',Descripcion: 'Limpiar todas las ventanas de la casa');
  var Act9 = Contacto(Actividad:'Hacer la cama  03/09/2020',Fecha: '03/06/2020',Descripcion: 'Acomodar las almuadas y la sabana');
  var Act10 = Contacto(Actividad:'Basura  03/10/2020',Fecha: '03/06/2020',Descripcion: 'Sacar la basura ');
  var Act11 = Contacto(Actividad:'Horno  03/11/2020',Fecha: '03/06/2020',Descripcion: 'Limpiar el horno');
  var Act12 = Contacto(Actividad:'Coche  03/11/2020',Fecha: '03/06/2020',Descripcion: 'Lavar el coche');
  var Act13 = Contacto(Actividad:'limpiar las alfombras  03/11/2020',Fecha: '03/06/2020',Descripcion: '');
  var Act14 = Contacto(Actividad:'Comprar despensa  03/12/2020',Fecha: '03/06/2020',Descripcion: 'Ir a un supermerado y comprar la despensa');
  var Act15 = Contacto(Actividad:'Muebles  03/13/2020',Fecha: '03/06/2020',Descripcion: 'Limpiar el polvo de los muebles');
  var Act16 = Contacto(Actividad:'Baños  03/13/2020',Fecha: '03/06/2020',Descripcion: 'Limpiar y recoger la basura del baño');
  var Act17 = Contacto(Actividad:'Puertas  03/14/2020',Fecha: '03/06/2020',Descripcion: 'Lavar las puertas');
  var Act18 = Contacto(Actividad:'Descongelar  03/14/2020',Fecha: '03/06/2020',Descripcion: 'Descongelar y limpiar la nevera');
  var Act19 = Contacto(Actividad:'Mascota  03/15/2020',Fecha: '03/06/2020',Descripcion: 'Bañar y secar a la mascota de la casa');
  var Act20 = Contacto(Actividad:'Ventana  03/16/2020',Fecha: '03/06/2020',Descripcion: 'CAmbiar vidrio de la ventana rota');


  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act1.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act1.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act2.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act2.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act3.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act3.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act4.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act4.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act5.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act5.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act6.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act6.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act7.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act7.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act8.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act8.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act9.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act9.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act10.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act10.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act11.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act11.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act12.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act12.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act13.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act13.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act14.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act14.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act15.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act15.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act16.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act16.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act17.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act17.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act18.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act18.Descripcion,),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act19.Actividad, style: TextStyle(fontWeight: FontWeight.w500)),
                subtitle: Text(Act19.Descripcion),),
            ),
            Card(
              elevation: 6.0,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text(Act20.Actividad, style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Text(Act20.Descripcion,),),
            ),
          ],
        ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Enrique Martinez Hernandez'),
              accountEmail: Text('rumplestinki10gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  'E',
                  style: TextStyle(fontSize: 40.0),),
              ),
            ),
            ListTile(
              title: Text('Cuenta'),
              leading: Icon(Icons.account_circle),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext contexto) => Cuenta ()
                    )
                );
              },
            ),
            ListTile(
              title: Text('Notificaciones'),
              leading: Icon(Icons.notifications),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext contexto) => Notificaciones ()
                  )
                );
              },
            ),
            ListTile(
              title: Text('Ajustes'),
              leading: Icon(Icons.settings),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext contexto) => Ajustes ()
                    )
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Cuenta extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: new Text("Notificaciones"),),
      body: Center(
        child: Text ("En esta seccion puedes ver todos los datos de tu cuenta."),
      ),
    );
  }
}

class Notificaciones extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: new Text("Notificaciones"),),
        body: Center(
          child:
          Text ("En este apartado puedes ver todas las notificaciones."),
        ),
      );
  }
}

class Ajustes extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: new Text("Ajustes"),),
      body: Center(
        child: Text ("En el apartado de ajuste te permite cambiar datos de tu cuenta."),
      ),
    );
  }
}

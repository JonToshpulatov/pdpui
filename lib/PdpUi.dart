
import 'package:flutter/material.dart';
class PdpUi extends StatefulWidget {
  const PdpUi({Key? key}) : super(key: key);

  @override
  State<PdpUi> createState() => _PdpUiState();
}

class _PdpUiState extends State<PdpUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ui"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User", style: TextStyle(color: Colors.green, fontSize: 45),),
            SizedBox(width: 15,),
            Text("Interfeys", style: TextStyle(color: Colors.red, fontSize: 45),),
          ],
        )
      ),
    );
  }
}

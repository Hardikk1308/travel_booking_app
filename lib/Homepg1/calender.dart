import 'package:flutter/material.dart';
import 'package:intl/intl.dart';  

class calender extends StatefulWidget {
  const calender({Key? key}) : super(key: key);

  @override
  State<calender> createState() => _calenderState();
}

class _calenderState extends State<calender> {
  DateTime selectedDate = DateTime.now();

  String _formatDate(DateTime date) {
    return DateFormat('dd/MM/yyyy').format(date);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 400,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle,
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () async {
              DateTime? datePicked = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2023),
                lastDate: DateTime(2023),
              );
              if (datePicked != null) {
                setState(() {
                  selectedDate = datePicked;
                });
              }
            },
            icon: const Icon(
              Icons.calendar_month_rounded,
              color: Colors.black54,
              size: 30,
            ),
          ),
          Text(
            _formatDate(selectedDate),  
            style: const TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
    );
  }
}
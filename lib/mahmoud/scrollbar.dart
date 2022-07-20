import 'package:flutter/material.dart';

Widget taskScrollbar ({required context,required ScrollController scrollController})=> Theme(

  data: Theme.of(context).copyWith(
    scrollbarTheme: ScrollbarThemeData(
      mainAxisMargin: 20,
      crossAxisMargin: 10,
      thickness: MaterialStateProperty.all(10),
      thumbColor: MaterialStateProperty.all(
        Colors.red,
      ),
      trackBorderColor: MaterialStateProperty.all(
        Colors.grey,
      ),
      trackColor: MaterialStateProperty.all(
        Colors.grey,
      ),

    ),
  ),
  child: Scrollbar(
    controller: scrollController,
    interactive: true,
    thumbVisibility: true,
    trackVisibility: true,
    thickness: 10,
    radius: const Radius.circular(20),
    child:  SingleChildScrollView(
      controller: scrollController,
      child: Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              "It has survived not only five centuries, but also the leap into electronic typesetting,"
              " remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,"
              " and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum." "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              "It has survived not only five centuries, but also the leap into electronic typesetting,"
              " remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,"
              " and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum." "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              " Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              " when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              "It has survived not only five centuries, but also the leap into electronic typesetting,"
              " remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,"
              " and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
    ),
  ),
);
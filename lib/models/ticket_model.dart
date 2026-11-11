class TicketModel {
  final String fromCode;
  final String fromName;
  final String toCode;
  final String toName;
  final String flyingTime;
  final String date;
  final String departureTime;
  final String number;
  final String price;

  TicketModel({
    required this.fromCode,
    required this.fromName,
    required this.toCode,
    required this.toName,
    required this.flyingTime,
    required this.date,
    required this.departureTime,
    required this.number,
    required this.price,
  });
}

// Sample Mock Data
List<TicketModel> ticketList = [
  TicketModel(
    fromCode: "KUL",
    fromName: "Kuala Lumpur",
    toCode: "HND",
    toName: "Tokyo",
    flyingTime: "7H 15M",
    date: "1 MAY",
    departureTime: "08:30 AM",
    number: "MH 070",
    price: "\$340",
  ),
  TicketModel(
    fromCode: "CGK",
    fromName: "Jakarta",
    toCode: "SIN",
    toName: "Singapore",
    flyingTime: "1H 50M",
    date: "10 MAY",
    departureTime: "02:15 PM",
    number: "SQ 951",
    price: "\$120",
  ),
  TicketModel(
    fromCode: "NYC",
    fromName: "New York",
    toCode: "LDN",
    toName: "London",
    flyingTime: "6H 40M",
    date: "22 MAY",
    departureTime: "09:00 PM",
    number: "BA 178",
    price: "\$580",
  ),
];
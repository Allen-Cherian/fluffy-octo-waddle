//read json

import 'dart:convert';
import 'dart:io';

dynamic readInitiateTransactionPayload() async {
  final String response = File("input.json").readAsStringSync();
  final data = await json.decode(response);
  return data;
}

// data
// data.data.response


class LastObjectElement {
  String hash;
  String token;
  LastObjectElement()
}


class InputTransactionPayload {
  late String authSenderByRecHash;
  late String senderPayloadSign;

  late List<> lastObject;
  late pledgeDetails;
}
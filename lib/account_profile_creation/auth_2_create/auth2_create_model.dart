import '/flutter_flow/flutter_flow_util.dart';
import 'auth2_create_widget.dart' show Auth2CreateWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class Auth2CreateModel extends FlutterFlowModel<Auth2CreateWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for ContNome widget.
  FocusNode? contNomeFocusNode;
  TextEditingController? contNomeTextController;
  String? Function(BuildContext, String?)? contNomeTextControllerValidator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for ContCPF widget.
  FocusNode? contCPFFocusNode;
  TextEditingController? contCPFTextController;
  final contCPFMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? contCPFTextControllerValidator;
  // State field(s) for Cont_Telef widget.
  FocusNode? contTelefFocusNode;
  TextEditingController? contTelefTextController;
  final contTelefMask = MaskTextInputFormatter(mask: '(##)#####-####');
  String? Function(BuildContext, String?)? contTelefTextControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
  }

  @override
  void dispose() {
    contNomeFocusNode?.dispose();
    contNomeTextController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();

    contCPFFocusNode?.dispose();
    contCPFTextController?.dispose();

    contTelefFocusNode?.dispose();
    contTelefTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();
  }
}

import '/components/member_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'integrantes_do_grupo_widget.dart' show IntegrantesDoGrupoWidget;
import 'package:flutter/material.dart';

class IntegrantesDoGrupoModel
    extends FlutterFlowModel<IntegrantesDoGrupoWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for member_card component.
  late MemberCardModel memberCardModel1;
  // Model for member_card component.
  late MemberCardModel memberCardModel2;
  // Model for member_card component.
  late MemberCardModel memberCardModel3;
  // Model for member_card component.
  late MemberCardModel memberCardModel4;

  @override
  void initState(BuildContext context) {
    memberCardModel1 = createModel(context, () => MemberCardModel());
    memberCardModel2 = createModel(context, () => MemberCardModel());
    memberCardModel3 = createModel(context, () => MemberCardModel());
    memberCardModel4 = createModel(context, () => MemberCardModel());
  }

  @override
  void dispose() {
    memberCardModel1.dispose();
    memberCardModel2.dispose();
    memberCardModel3.dispose();
    memberCardModel4.dispose();
  }
}

import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

abstract class CustomTextFormatters {
  static MaskTextInputFormatter cpfFormatter = MaskTextInputFormatter(
    mask: '###.###.###-##',
    filter: {
      '#': RegExp(r'[0-9]'),
    },
  );

  static MaskTextInputFormatter phoneFormatter = MaskTextInputFormatter(
    mask: '(##) # ####-####',
    filter: {
      '#': RegExp(r'[0-9]'),
    },
  );
}

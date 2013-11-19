// Copyright (c) 2013, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library spark_widgets.button;

import 'dart:html';
import 'package:polymer/polymer.dart';

@CustomTag('spark-button')
class SparkButton extends HtmlElement with Polymer, Observable {
  @observable bool active = false;

  SparkButton.created() : super.created();
}
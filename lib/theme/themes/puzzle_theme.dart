import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:very_good_slide_puzzle/layout/layout.dart';

/// {@template puzzle_theme}
/// Template for creating custom puzzle UI.
/// {@endtemplate}
abstract class PuzzleTheme extends Equatable {
  /// {@macro puzzle_theme}
  const PuzzleTheme();

  /// The display name of this theme.
  String get name;

  /// Whether this theme displays the puzzle timer.
  bool get hasTimer;

  /// Whether this theme displays the countdown
  /// from 3 to 0 seconds when the puzzle is started.
  bool get hasCountdown;

  /// The text color of [name].
  Color get nameColor;

  /// The text color of the puzzle title.
  Color get titleColor;

  /// The background color of this theme.
  Color get backgroundColor;

  /// The default color of this theme.
  ///
  /// Applied to the text color of the score and
  /// the default background color of puzzle tiles.
  Color get defaultColor;

  /// The button color of this theme.
  ///
  /// Applied to the background color of buttons.
  Color get buttonColor;

  /// The hover color of this theme.
  ///
  /// Applied to the background color of a puzzle tile
  /// that is hovered over.
  Color get hoverColor;

  /// The pressed color of this theme.
  ///
  /// Applied to the background color of a puzzle tile
  /// that was pressed.
  Color get pressedColor;

  /// The logo color.
  ///
  /// Applied to the text color of [FlutterLogo] displayed
  /// in the top left corner of the header.
  Color get logoColor;

  /// The active menu color.
  ///
  /// Applied to the text color of the currently active
  /// theme in menu.
  Color get menuActiveColor;

  /// The underline menu color.
  ///
  /// Applied to the underline of the currently active
  /// theme in menu, on a small layout.
  Color get menuUnderlineColor;

  /// The inactive menu color.
  ///
  /// Applied to the text color of the currently inactive
  /// theme in menu.
  Color get menuInactiveColor;

  /// The puzzle layout delegate of this theme.
  ///
  /// Used for building sections of the puzzle UI.
  PuzzleLayoutDelegate get layoutDelegate;
}

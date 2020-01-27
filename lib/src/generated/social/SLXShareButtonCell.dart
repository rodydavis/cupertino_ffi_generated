// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXShareButtonCell`.
/// See also instance methods in [SLXShareButtonCellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXShareButtonCell extends Struct {
  /// Allocates a new instance of SLXShareButtonCell.
  static Pointer<SLXShareButtonCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXShareButtonCell>('SLXShareButtonCell');
  }
}

/// Instance methods for [SLXShareButtonCell] (Objective-C class `SLXShareButtonCell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXShareButtonCellPointer on Pointer<SLXShareButtonCell> {}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDInfoSaveExecutor`.
/// See also instance methods in [CNCDInfoSaveExecutorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDInfoSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDInfoSaveExecutor.
  static Pointer<CNCDInfoSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDInfoSaveExecutor>('CNCDInfoSaveExecutor');
  }
}

/// Instance methods for [CNCDInfoSaveExecutor] (Objective-C class `CNCDInfoSaveExecutor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDInfoSaveExecutorPointer on Pointer<CNCDInfoSaveExecutor> {}

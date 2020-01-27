// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDSmartGroupFetcher`.
/// See also instance methods in [CNCDSmartGroupFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDSmartGroupFetcher extends Struct {
  /// Allocates a new instance of CNCDSmartGroupFetcher.
  static Pointer<CNCDSmartGroupFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDSmartGroupFetcher>('CNCDSmartGroupFetcher');
  }
}

/// Instance methods for [CNCDSmartGroupFetcher] (Objective-C class `CNCDSmartGroupFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDSmartGroupFetcherPointer on Pointer<CNCDSmartGroupFetcher> {}

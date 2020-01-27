// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDMeContactFetcher`.
/// See also instance methods in [CNCDMeContactFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDMeContactFetcher extends Struct {
  /// Allocates a new instance of CNCDMeContactFetcher.
  static Pointer<CNCDMeContactFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDMeContactFetcher>('CNCDMeContactFetcher');
  }
}

/// Instance methods for [CNCDMeContactFetcher] (Objective-C class `CNCDMeContactFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDMeContactFetcherPointer on Pointer<CNCDMeContactFetcher> {}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDInfoFetcher`.
/// See also instance methods in [CNCDInfoFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDInfoFetcher extends Struct {
  /// Allocates a new instance of CNCDInfoFetcher.
  static Pointer<CNCDInfoFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDInfoFetcher>('CNCDInfoFetcher');
  }
}

/// Instance methods for [CNCDInfoFetcher] (Objective-C class `CNCDInfoFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDInfoFetcherPointer on Pointer<CNCDInfoFetcher> {}

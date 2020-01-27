// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWLocationChannel`.
/// See also instance methods in [CWLocationChannelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWLocationChannel extends Struct {
  /// Allocates a new instance of CWLocationChannel.
  static Pointer<CWLocationChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWLocationChannel>('CWLocationChannel');
  }
}

/// Instance methods for [CWLocationChannel] (Objective-C class `CWLocationChannel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWLocationChannelPointer on Pointer<CWLocationChannel> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `scanResultsCount`.
  @ObjcMethodInfo(
    selector: 'scanResultsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scanResultsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scanResultsCount',
      ),
    );
  }

  /// Objective-C method `setScanResultsCount:`.
  @ObjcMethodInfo(
    selector: 'setScanResultsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScanResultsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScanResultsCount:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSnapshotConfiguration`.
/// See also instance methods in [WKSnapshotConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSnapshotConfiguration extends Struct {
  /// Allocates a new instance of WKSnapshotConfiguration.
  static Pointer<WKSnapshotConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSnapshotConfiguration>(
        'WKSnapshotConfiguration');
  }
}

/// Instance methods for [WKSnapshotConfiguration] (Objective-C class `WKSnapshotConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSnapshotConfigurationPointer on Pointer<WKSnapshotConfiguration> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `setSnapshotWidth:`.
  @ObjcMethodInfo(
    selector: 'setSnapshotWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshotWidth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshotWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `snapshotWidth`.
  @ObjcMethodInfo(
    selector: 'snapshotWidth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshotWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotWidth',
      ),
    );
  }
}

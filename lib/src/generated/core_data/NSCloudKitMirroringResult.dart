// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringResult`.
/// See also instance methods in [NSCloudKitMirroringResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringResult extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringResult.
  static Pointer<NSCloudKitMirroringResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringResult>(
        'NSCloudKitMirroringResult');
  }
}

/// Instance methods for [NSCloudKitMirroringResult] (Objective-C class `NSCloudKitMirroringResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringResultPointer
    on Pointer<NSCloudKitMirroringResult> {
  /// Objective-C method `changeToken`.
  @ObjcMethodInfo(
    selector: 'changeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeToken',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `historyToken`.
  @ObjcMethodInfo(
    selector: 'historyToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer historyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'historyToken',
      ),
    );
  }

  /// Objective-C method `initWithRequest:success:madeChanges:error:changeToken:historyToken:`.
  @ObjcMethodInfo(
    selector:
        'initWithRequest:success:madeChanges:error:changeToken:historyToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required int success,
    @required int madeChanges,
    @required Pointer error,
    @required Pointer changeToken,
    @required Pointer historyToken,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:success:madeChanges:error:changeToken:historyToken:',
      ),
      arg,
      success,
      madeChanges,
      error,
      changeToken,
      historyToken,
    );
  }

  /// Objective-C method `madeChanges`.
  @ObjcMethodInfo(
    selector: 'madeChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int madeChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'madeChanges',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `success`.
  @ObjcMethodInfo(
    selector: 'success',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int success() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'success',
      ),
    );
  }
}

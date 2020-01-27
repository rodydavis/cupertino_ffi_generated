// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFContentBlockerManager`.
/// See also instance methods in [SFContentBlockerManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFContentBlockerManager extends Struct {
  /// Allocates a new instance of SFContentBlockerManager.
  static Pointer<SFContentBlockerManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFContentBlockerManager>(
        'SFContentBlockerManager');
  }
}

/// Instance methods for [SFContentBlockerManager] (Objective-C class `SFContentBlockerManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFContentBlockerManagerPointer on Pointer<SFContentBlockerManager> {
  /// Objective-C method `contentBlockers`.
  @ObjcMethodInfo(
    selector: 'contentBlockers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentBlockers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentBlockers',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `enabledContentBlockers`.
  @ObjcMethodInfo(
    selector: 'enabledContentBlockers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enabledContentBlockers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enabledContentBlockers',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}

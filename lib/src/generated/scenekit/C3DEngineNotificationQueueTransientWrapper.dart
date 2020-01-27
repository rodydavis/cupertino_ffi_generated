// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `C3DEngineNotificationQueueTransientWrapper`.
/// See also instance methods in [C3DEngineNotificationQueueTransientWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class C3DEngineNotificationQueueTransientWrapper extends Struct {
  /// Allocates a new instance of C3DEngineNotificationQueueTransientWrapper.
  static Pointer<C3DEngineNotificationQueueTransientWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<C3DEngineNotificationQueueTransientWrapper>(
            'C3DEngineNotificationQueueTransientWrapper');
  }
}

/// Instance methods for [C3DEngineNotificationQueueTransientWrapper] (Objective-C class `C3DEngineNotificationQueueTransientWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension C3DEngineNotificationQueueTransientWrapperPointer
    on Pointer<C3DEngineNotificationQueueTransientWrapper> {
  /// Objective-C method `engineNotificationQueue`.
  @ObjcMethodInfo(
    selector: 'engineNotificationQueue',
    returnType:
        '^{__C3DEngineNotificationQueue={__CFRuntimeBase=QAQ}^{__CFDictionary}^{__CFDictionary}{os_unfair_lock_s=I}dBBB^v}',
    parameterTypes: ['@', ':'],
  )
  Pointer engineNotificationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engineNotificationQueue',
      ),
    );
  }

  /// Objective-C method `setEngineNotificationQueue:`.
  @ObjcMethodInfo(
    selector: 'setEngineNotificationQueue:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEngineNotificationQueue={__CFRuntimeBase=QAQ}^{__CFDictionary}^{__CFDictionary}{os_unfair_lock_s=I}dBBB^v}'
    ],
  )
  Pointer setEngineNotificationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEngineNotificationQueue:',
      ),
      arg,
    );
  }
}

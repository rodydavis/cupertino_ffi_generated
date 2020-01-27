// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNWarningRecorder`.
/// See also instance methods in [VNWarningRecorderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNWarningRecorder extends Struct {
  /// Allocates a new instance of VNWarningRecorder.
  static Pointer<VNWarningRecorder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNWarningRecorder>('VNWarningRecorder');
  }
}

/// Instance methods for [VNWarningRecorder] (Objective-C class `VNWarningRecorder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNWarningRecorderPointer on Pointer<VNWarningRecorder> {
  /// Objective-C method `hasWarnings`.
  @ObjcMethodInfo(
    selector: 'hasWarnings',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWarnings',
      ),
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

  /// Objective-C method `recordWarning:value:`.
  @ObjcMethodInfo(
    selector: 'recordWarning:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recordWarning(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarning:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `recordWarnings:`.
  @ObjcMethodInfo(
    selector: 'recordWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordWarnings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarnings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWarnings:`.
  @ObjcMethodInfo(
    selector: 'setWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWarnings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWarnings:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForWarning:`.
  @ObjcMethodInfo(
    selector: 'valueForWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForWarning(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForWarning:',
      ),
      arg,
    );
  }

  /// Objective-C method `warnings`.
  @ObjcMethodInfo(
    selector: 'warnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer warnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warnings',
      ),
    );
  }
}

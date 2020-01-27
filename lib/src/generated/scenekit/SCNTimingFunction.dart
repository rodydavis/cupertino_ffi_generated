// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTimingFunction`.
/// See also instance methods in [SCNTimingFunctionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTimingFunction extends Struct {
  /// Allocates a new instance of SCNTimingFunction.
  static Pointer<SCNTimingFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTimingFunction>('SCNTimingFunction');
  }
}

/// Instance methods for [SCNTimingFunction] (Objective-C class `SCNTimingFunction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTimingFunctionPointer on Pointer<SCNTimingFunction> {
  /// Objective-C method `c3dTimingFunction`.
  @ObjcMethodInfo(
    selector: 'c3dTimingFunction',
    returnType: '^{__C3DTimingFunction=}',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dTimingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dTimingFunction',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTimingFunctionRef:`.
  @ObjcMethodInfo(
    selector: 'initWithTimingFunctionRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DTimingFunction=}'],
  )
  Pointer initWithTimingFunctionRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTimingFunctionRef:',
      ),
      arg,
    );
  }
}

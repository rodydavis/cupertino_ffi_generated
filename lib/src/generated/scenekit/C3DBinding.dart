// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `C3DBinding`.
/// See also instance methods in [C3DBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class C3DBinding extends Struct {
  /// Allocates a new instance of C3DBinding.
  static Pointer<C3DBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<C3DBinding>('C3DBinding');
  }
}

/// Instance methods for [C3DBinding] (Objective-C class `C3DBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension C3DBindingPointer on Pointer<C3DBinding> {
  /// Objective-C method `keyPathDst`.
  @ObjcMethodInfo(
    selector: 'keyPathDst',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPathDst() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathDst',
      ),
    );
  }

  /// Objective-C method `keyPathSrc`.
  @ObjcMethodInfo(
    selector: 'keyPathSrc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPathSrc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathSrc',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `setKeyPathDst:`.
  @ObjcMethodInfo(
    selector: 'setKeyPathDst:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyPathDst(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyPathDst:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeyPathSrc:`.
  @ObjcMethodInfo(
    selector: 'setKeyPathSrc:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyPathSrc(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyPathSrc:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceObject:`.
  @ObjcMethodInfo(
    selector: 'setSourceObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceObject`.
  @ObjcMethodInfo(
    selector: 'sourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceObject',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNShadableHelper`.
/// See also instance methods in [SCNShadableHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNShadableHelper extends Struct {
  /// Allocates a new instance of SCNShadableHelper.
  static Pointer<SCNShadableHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNShadableHelper>('SCNShadableHelper');
  }
}

/// Instance methods for [SCNShadableHelper] (Objective-C class `SCNShadableHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNShadableHelperPointer on Pointer<SCNShadableHelper> {
  /// Objective-C method `copyModifiersFrom:`.
  @ObjcMethodInfo(
    selector: 'copyModifiersFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyModifiersFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyModifiersFrom:',
      ),
      arg,
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

  /// Objective-C method `handleBindingOfSymbol:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleBindingOfSymbol:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleBindingOfSymbol(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleBindingOfSymbol:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `handleUnbindingOfSymbol:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleUnbindingOfSymbol:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleUnbindingOfSymbol(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleUnbindingOfSymbol:usingBlock:',
      ),
      arg,
      usingBlock,
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

  /// Objective-C method `initWithOwner:`.
  @ObjcMethodInfo(
    selector: 'initWithOwner:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `owner`.
  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  /// Objective-C method `ownerWillDie`.
  @ObjcMethodInfo(
    selector: 'ownerWillDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerWillDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerWillDie',
      ),
    );
  }

  /// Objective-C method `program`.
  @ObjcMethodInfo(
    selector: 'program',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer program() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'program',
      ),
    );
  }

  /// Objective-C method `setProgram:`.
  @ObjcMethodInfo(
    selector: 'setProgram:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgram(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgram:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShaderModifiers:`.
  @ObjcMethodInfo(
    selector: 'setShaderModifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShaderModifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShaderModifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `shaderModifierCache`.
  @ObjcMethodInfo(
    selector: 'shaderModifierCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderModifierCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderModifierCache',
      ),
    );
  }

  /// Objective-C method `shaderModifiers`.
  @ObjcMethodInfo(
    selector: 'shaderModifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderModifiers',
      ),
    );
  }

  /// Objective-C method `shaderModifiersArgumentsNames`.
  @ObjcMethodInfo(
    selector: 'shaderModifiersArgumentsNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderModifiersArgumentsNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderModifiersArgumentsNames',
      ),
    );
  }
}

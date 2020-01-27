// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNNodeComponent`.
/// See also instance methods in [SCNNodeComponentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNNodeComponent extends Struct {
  /// Allocates a new instance of SCNNodeComponent.
  static Pointer<SCNNodeComponent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNodeComponent>('SCNNodeComponent');
  }
}

/// Instance methods for [SCNNodeComponent] (Objective-C class `SCNNodeComponent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNNodeComponentPointer on Pointer<SCNNodeComponent> {
  /// Objective-C method `component`.
  @ObjcMethodInfo(
    selector: 'component',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer component() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'component',
      ),
    );
  }

  /// Objective-C method `initWithType:component:`.
  @ObjcMethodInfo(
    selector: 'initWithType:component:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required Pointer component,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:component:',
      ),
      arg,
      component,
    );
  }

  /// Objective-C method `next`.
  @ObjcMethodInfo(
    selector: 'next',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer next() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'next',
      ),
    );
  }

  /// Objective-C method `setComponent:`.
  @ObjcMethodInfo(
    selector: 'setComponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNext:`.
  @ObjcMethodInfo(
    selector: 'setNext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}

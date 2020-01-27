// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIBindableView`.
/// See also instance methods in [SCNUIBindableViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIBindableView extends Struct {
  /// Allocates a new instance of SCNUIBindableView.
  static Pointer<SCNUIBindableView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIBindableView>('SCNUIBindableView');
  }
}

/// Instance methods for [SCNUIBindableView] (Objective-C class `SCNUIBindableView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIBindableViewPointer on Pointer<SCNUIBindableView> {
  /// Objective-C method `action`.
  @ObjcMethodInfo(
    selector: 'action',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  /// Objective-C method `bind:toObject:withKeyPath:options:`.
  @ObjcMethodInfo(
    selector: 'bind:toObject:withKeyPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer bind(
    Pointer arg, {
    @required Pointer toObject,
    @required Pointer withKeyPath,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bind:toObject:withKeyPath:options:',
      ),
      arg,
      toObject,
      withKeyPath,
      options,
    );
  }

  /// Objective-C method `setAction:`.
  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer setAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTarget:`.
  @ObjcMethodInfo(
    selector: 'setTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }

  /// Objective-C method `triggerBindings`.
  @ObjcMethodInfo(
    selector: 'triggerBindings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerBindings',
      ),
    );
  }
}

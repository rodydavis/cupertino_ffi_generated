// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIImagePicker`.
/// See also instance methods in [SCNUIImagePickerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIImagePicker extends Struct {
  /// Allocates a new instance of SCNUIImagePicker.
  static Pointer<SCNUIImagePicker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIImagePicker>('SCNUIImagePicker');
  }
}

/// Instance methods for [SCNUIImagePicker] (Objective-C class `SCNUIImagePicker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIImagePickerPointer on Pointer<SCNUIImagePicker> {
  /// Objective-C method `acceptsFirstResponder`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

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

  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `changeColor:`.
  @ObjcMethodInfo(
    selector: 'changeColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `draggingEntered:`.
  @ObjcMethodInfo(
    selector: 'draggingEntered:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingEntered:',
      ),
      arg,
    );
  }

  /// Objective-C method `draggingUpdated:`.
  @ObjcMethodInfo(
    selector: 'draggingUpdated:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingUpdated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingUpdated:',
      ),
      arg,
    );
  }

  /// Objective-C method `launchImagePicker`.
  @ObjcMethodInfo(
    selector: 'launchImagePicker',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer launchImagePicker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launchImagePicker',
      ),
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `performDragOperation:`.
  @ObjcMethodInfo(
    selector: 'performDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDragOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareForDragOperation:`.
  @ObjcMethodInfo(
    selector: 'prepareForDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int prepareForDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForDragOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `resignFirstResponder`.
  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
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

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
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

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}

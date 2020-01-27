// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNNodeReference`.
/// See also instance methods in [SCNNodeReferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNNodeReference extends Struct {
  /// Allocates a new instance of SCNNodeReference.
  static Pointer<SCNNodeReference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNodeReference>('SCNNodeReference');
  }
}

/// Instance methods for [SCNNodeReference] (Objective-C class `SCNNodeReference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNNodeReferencePointer on Pointer<SCNNodeReference> {
  /// Objective-C method `referenceNodeName`.
  @ObjcMethodInfo(
    selector: 'referenceNodeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceNodeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceNodeName',
      ),
    );
  }

  /// Objective-C method `referenceSceneName`.
  @ObjcMethodInfo(
    selector: 'referenceSceneName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceSceneName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceSceneName',
      ),
    );
  }

  /// Objective-C method `setReferenceNodeName:`.
  @ObjcMethodInfo(
    selector: 'setReferenceNodeName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceNodeName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceNodeName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceSceneName:`.
  @ObjcMethodInfo(
    selector: 'setReferenceSceneName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceSceneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceSceneName:',
      ),
      arg,
    );
  }
}

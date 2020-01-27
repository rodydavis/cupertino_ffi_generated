// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLGKDecisionTree`.
/// See also instance methods in [MLGKDecisionTreePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLGKDecisionTree extends Struct {
  /// Allocates a new instance of MLGKDecisionTree.
  static Pointer<MLGKDecisionTree> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLGKDecisionTree>('MLGKDecisionTree');
  }
}

/// Instance methods for [MLGKDecisionTree] (Objective-C class `MLGKDecisionTree`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLGKDecisionTreePointer on Pointer<MLGKDecisionTree> {
  /// Objective-C method `set_attributes:`.
  @ObjcMethodInfo(
    selector: 'set_attributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_attributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_attributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_objectStore:`.
  @ObjcMethodInfo(
    selector: 'set_objectStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_objectStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_objectStore:',
      ),
      arg,
    );
  }
}

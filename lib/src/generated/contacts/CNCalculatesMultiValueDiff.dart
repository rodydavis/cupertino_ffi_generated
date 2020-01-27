// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCalculatesMultiValueDiff`.
/// See also instance methods in [CNCalculatesMultiValueDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCalculatesMultiValueDiff extends Struct {
  /// Allocates a new instance of CNCalculatesMultiValueDiff.
  static Pointer<CNCalculatesMultiValueDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCalculatesMultiValueDiff>(
        'CNCalculatesMultiValueDiff');
  }
}

/// Instance methods for [CNCalculatesMultiValueDiff] (Objective-C class `CNCalculatesMultiValueDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCalculatesMultiValueDiffPointer
    on Pointer<CNCalculatesMultiValueDiff> {
  /// Objective-C method `appendAddUpdates`.
  @ObjcMethodInfo(
    selector: 'appendAddUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendAddUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAddUpdates',
      ),
    );
  }

  /// Objective-C method `appendRemoveUpdates`.
  @ObjcMethodInfo(
    selector: 'appendRemoveUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendRemoveUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendRemoveUpdates',
      ),
    );
  }

  /// Objective-C method `appendReorderUpdates`.
  @ObjcMethodInfo(
    selector: 'appendReorderUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendReorderUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendReorderUpdates',
      ),
    );
  }

  /// Objective-C method `appendReplaceUpdates`.
  @ObjcMethodInfo(
    selector: 'appendReplaceUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendReplaceUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendReplaceUpdates',
      ),
    );
  }

  /// Objective-C method `calculateDiff`.
  @ObjcMethodInfo(
    selector: 'calculateDiff',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer calculateDiff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateDiff',
      ),
    );
  }

  /// Objective-C method `initWithMultiValue1:multiValue2:`.
  @ObjcMethodInfo(
    selector: 'initWithMultiValue1:multiValue2:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMultiValue1(
    Pointer arg, {
    @required Pointer multiValue2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMultiValue1:multiValue2:',
      ),
      arg,
      multiValue2,
    );
  }

  /// Objective-C method `setupAddedIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupAddedIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAddedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAddedIdentifiers',
      ),
    );
  }

  /// Objective-C method `setupCalculatedFinalIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupCalculatedFinalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCalculatedFinalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCalculatedFinalIdentifiers',
      ),
    );
  }

  /// Objective-C method `setupFinalIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupFinalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupFinalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupFinalIdentifiers',
      ),
    );
  }

  /// Objective-C method `setupOriginalIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupOriginalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupOriginalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupOriginalIdentifiers',
      ),
    );
  }

  /// Objective-C method `setupRemovedIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupRemovedIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupRemovedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupRemovedIdentifiers',
      ),
    );
  }

  /// Objective-C method `setupSameIdentifiers`.
  @ObjcMethodInfo(
    selector: 'setupSameIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupSameIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupSameIdentifiers',
      ),
    );
  }

  /// Objective-C method `updates`.
  @ObjcMethodInfo(
    selector: 'updates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updates',
      ),
    );
  }
}

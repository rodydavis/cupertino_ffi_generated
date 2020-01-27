// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSUserActivityTuple`.
/// See also instance methods in [CSUserActivityTuplePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSUserActivityTuple extends Struct {
  /// Allocates a new instance of CSUserActivityTuple.
  static Pointer<CSUserActivityTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSUserActivityTuple>('CSUserActivityTuple');
  }
}

/// Instance methods for [CSUserActivityTuple] (Objective-C class `CSUserActivityTuple`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSUserActivityTuplePointer on Pointer<CSUserActivityTuple> {
  /// Objective-C method `action`.
  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
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

  /// Objective-C method `initWithAction:item:`.
  @ObjcMethodInfo(
    selector: 'initWithAction:item:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAction(
    Pointer arg, {
    @required Pointer item,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAction:item:',
      ),
      arg,
      item,
    );
  }

  /// Objective-C method `item`.
  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  /// Objective-C method `protectionClass`.
  @ObjcMethodInfo(
    selector: 'protectionClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClass',
      ),
    );
  }

  /// Objective-C method `searchableItem`.
  @ObjcMethodInfo(
    selector: 'searchableItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchableItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableItem',
      ),
    );
  }

  /// Objective-C method `setAction:`.
  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
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

  /// Objective-C method `setItem:`.
  @ObjcMethodInfo(
    selector: 'setItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionClass:`.
  @ObjcMethodInfo(
    selector: 'setProtectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClass:',
      ),
      arg,
    );
  }
}

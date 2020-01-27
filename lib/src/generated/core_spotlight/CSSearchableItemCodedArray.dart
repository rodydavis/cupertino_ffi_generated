// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchableItemCodedArray`.
/// See also instance methods in [CSSearchableItemCodedArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchableItemCodedArray extends Struct {
  /// Allocates a new instance of CSSearchableItemCodedArray.
  static Pointer<CSSearchableItemCodedArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableItemCodedArray>(
        'CSSearchableItemCodedArray');
  }
}

/// Instance methods for [CSSearchableItemCodedArray] (Objective-C class `CSSearchableItemCodedArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchableItemCodedArrayPointer
    on Pointer<CSSearchableItemCodedArray> {
  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `initWithItems:`.
  @ObjcMethodInfo(
    selector: 'initWithItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithItems:itemsContent:`.
  @ObjcMethodInfo(
    selector: 'initWithItems:itemsContent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithItems$itemsContent(
    Pointer arg, {
    @required Pointer itemsContent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItems:itemsContent:',
      ),
      arg,
      itemsContent,
    );
  }

  /// Objective-C method `items`.
  @ObjcMethodInfo(
    selector: 'items',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer items() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'items',
      ),
    );
  }

  /// Objective-C method `itemsContent`.
  @ObjcMethodInfo(
    selector: 'itemsContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemsContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsContent',
      ),
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
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

  /// Objective-C method `setBundleID:`.
  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
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

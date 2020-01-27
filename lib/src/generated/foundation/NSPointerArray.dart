// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPointerArray`.
/// See also instance methods in [NSPointerArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPointerArray extends Struct {
  /// Allocates a new instance of NSPointerArray.
  static Pointer<NSPointerArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPointerArray>('NSPointerArray');
  }
}

/// Instance methods for [NSPointerArray] (Objective-C class `NSPointerArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPointerArrayPointer on Pointer<NSPointerArray> {
  /// Objective-C method `addPointer:`.
  @ObjcMethodInfo(
    selector: 'addPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer addPointer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPointer:',
      ),
      arg,
    );
  }

  /// Objective-C method `allObjects`.
  @ObjcMethodInfo(
    selector: 'allObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjects',
      ),
    );
  }

  /// Objective-C method `compact`.
  @ObjcMethodInfo(
    selector: 'compact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer compact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compact',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithPointerFunctions:`.
  @ObjcMethodInfo(
    selector: 'initWithPointerFunctions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPointerFunctions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPointerFunctions:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertPointer:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertPointer:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer insertPointer(
    Pointer<Pointer> arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertPointer:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `mutableArray`.
  @ObjcMethodInfo(
    selector: 'mutableArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableArray',
      ),
    );
  }

  /// Objective-C method `pointerAtIndex:`.
  @ObjcMethodInfo(
    selector: 'pointerAtIndex:',
    returnType: '^v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer<Pointer> pointerAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'pointerAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `pointerFunctions`.
  @ObjcMethodInfo(
    selector: 'pointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointerFunctions',
      ),
    );
  }

  /// Objective-C method `removePointerAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removePointerAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removePointerAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removePointerAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `replacePointerAtIndex:withPointer:`.
  @ObjcMethodInfo(
    selector: 'replacePointerAtIndex:withPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^v'],
  )
  Pointer replacePointerAtIndex(
    int arg, {
    @required Pointer<Pointer> withPointer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacePointerAtIndex:withPointer:',
      ),
      arg,
      withPointer,
    );
  }

  /// Objective-C method `setCount:`.
  @ObjcMethodInfo(
    selector: 'setCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCount:',
      ),
      arg,
    );
  }
}

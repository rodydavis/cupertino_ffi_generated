// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSIndexPath`.
/// See also instance methods in [NSIndexPathPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSIndexPath extends Struct {
  /// Allocates a new instance of NSIndexPath.
  static Pointer<NSIndexPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSIndexPath>('NSIndexPath');
  }
}

/// Instance methods for [NSIndexPath] (Objective-C class `NSIndexPath`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSIndexPathPointer on Pointer<NSIndexPath> {
  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
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

  /// Objective-C method `descendsFrom:`.
  @ObjcMethodInfo(
    selector: 'descendsFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int descendsFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'descendsFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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

  /// Objective-C method `getIndexes:`.
  @ObjcMethodInfo(
    selector: 'getIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer getIndexes(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `indexAtPosition:`.
  @ObjcMethodInfo(
    selector: 'indexAtPosition:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int indexAtPosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'indexAtPosition:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexPathByAddingIndex:`.
  @ObjcMethodInfo(
    selector: 'indexPathByAddingIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer indexPathByAddingIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'indexPathByAddingIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexPathByRemovingLastIndex`.
  @ObjcMethodInfo(
    selector: 'indexPathByRemovingLastIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexPathByRemovingLastIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPathByRemovingLastIndex',
      ),
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

  /// Objective-C method `initWithIndex:`.
  @ObjcMethodInfo(
    selector: 'initWithIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithIndexes:length:`.
  @ObjcMethodInfo(
    selector: 'initWithIndexes:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^Q', 'Q'],
  )
  Pointer initWithIndexes(
    Pointer<Uint64> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndexes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `item`.
  @ObjcMethodInfo(
    selector: 'item',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `section`.
  @ObjcMethodInfo(
    selector: 'section',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int section() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'section',
      ),
    );
  }

  /// Objective-C method `tk_row`.
  @ObjcMethodInfo(
    selector: 'tk_row',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int tk_row() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'tk_row',
      ),
    );
  }

  /// Objective-C method `tk_section`.
  @ObjcMethodInfo(
    selector: 'tk_section',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int tk_section() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'tk_section',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSortDescriptor`.
/// See also instance methods in [NSSortDescriptorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSortDescriptor extends Struct {
  /// Allocates a new instance of NSSortDescriptor.
  static Pointer<NSSortDescriptor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSortDescriptor>('NSSortDescriptor');
  }
}

/// Instance methods for [NSSortDescriptor] (Objective-C class `NSSortDescriptor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSortDescriptorPointer on Pointer<NSSortDescriptor> {
  /// Objective-C method `allowEvaluation`.
  @ObjcMethodInfo(
    selector: 'allowEvaluation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowEvaluation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowEvaluation',
      ),
    );
  }

  /// Objective-C method `ascending`.
  @ObjcMethodInfo(
    selector: 'ascending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ascending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ascending',
      ),
    );
  }

  /// Objective-C method `comparator`.
  @ObjcMethodInfo(
    selector: 'comparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer comparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comparator',
      ),
    );
  }

  /// Objective-C method `compareObject:toObject:`.
  @ObjcMethodInfo(
    selector: 'compareObject:toObject:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int compareObject(
    Pointer arg, {
    @required Pointer toObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareObject:toObject:',
      ),
      arg,
      toObject,
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

  /// Objective-C method `initWithKey:ascending:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:ascending:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithKey$ascending(
    Pointer arg, {
    @required int ascending,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:ascending:',
      ),
      arg,
      ascending,
    );
  }

  /// Objective-C method `initWithKey:ascending:selector:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:ascending:selector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', ':'],
  )
  Pointer initWithKey$ascending$selector(
    Pointer arg, {
    @required int ascending,
    @required Pointer selector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:ascending:selector:',
      ),
      arg,
      ascending,
      selector,
    );
  }

  /// Objective-C method `initWithKey:ascending:comparator:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:ascending:comparator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer initWithKey$ascending$comparator(
    Pointer arg, {
    @required int ascending,
    @required Pointer comparator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:ascending:comparator:',
      ),
      arg,
      ascending,
      comparator,
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

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `reversedSortDescriptor`.
  @ObjcMethodInfo(
    selector: 'reversedSortDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reversedSortDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reversedSortDescriptor',
      ),
    );
  }

  /// Objective-C method `selector`.
  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }
}

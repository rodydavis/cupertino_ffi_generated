// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLColumn`.
/// See also instance methods in [NSSQLColumnPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLColumn extends Struct {
  /// Allocates a new instance of NSSQLColumn.
  static Pointer<NSSQLColumn> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLColumn>('NSSQLColumn');
  }
}

/// Instance methods for [NSSQLColumn] (Objective-C class `NSSQLColumn`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLColumnPointer on Pointer<NSSQLColumn> {
  /// Objective-C method `allowAliasing`.
  @ObjcMethodInfo(
    selector: 'allowAliasing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowAliasing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowAliasing',
      ),
    );
  }

  /// Objective-C method `cloneForReadOnlyFetching`.
  @ObjcMethodInfo(
    selector: 'cloneForReadOnlyFetching',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloneForReadOnlyFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloneForReadOnlyFetching',
      ),
    );
  }

  /// Objective-C method `columnName`.
  @ObjcMethodInfo(
    selector: 'columnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnName',
      ),
    );
  }

  /// Objective-C method `copyValuesForReadOnlyFetch:`.
  @ObjcMethodInfo(
    selector: 'copyValuesForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyValuesForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValuesForReadOnlyFetch:',
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

  /// Objective-C method `fetchIndex`.
  @ObjcMethodInfo(
    selector: 'fetchIndex',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int fetchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'fetchIndex',
      ),
    );
  }

  /// Objective-C method `initForReadOnlyFetching`.
  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetching',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initForReadOnlyFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetching',
      ),
    );
  }

  /// Objective-C method `initWithColumnName:sqlType:`.
  @ObjcMethodInfo(
    selector: 'initWithColumnName:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C'],
  )
  Pointer initWithColumnName(
    Pointer arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColumnName:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  /// Objective-C method `initWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  /// Objective-C method `roughSizeEstimate`.
  @ObjcMethodInfo(
    selector: 'roughSizeEstimate',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int roughSizeEstimate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'roughSizeEstimate',
      ),
    );
  }

  /// Objective-C method `setAllowAliasing:`.
  @ObjcMethodInfo(
    selector: 'setAllowAliasing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowAliasing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowAliasing:',
      ),
      arg,
    );
  }

  /// Objective-C method `slot`.
  @ObjcMethodInfo(
    selector: 'slot',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int slot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'slot',
      ),
    );
  }

  /// Objective-C method `sqlType`.
  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }
}

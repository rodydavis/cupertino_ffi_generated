// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBindIntarray`.
/// See also instance methods in [NSSQLBindIntarrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBindIntarray extends Struct {
  /// Allocates a new instance of NSSQLBindIntarray.
  static Pointer<NSSQLBindIntarray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBindIntarray>('NSSQLBindIntarray');
  }
}

/// Instance methods for [NSSQLBindIntarray] (Objective-C class `NSSQLBindIntarray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBindIntarrayPointer on Pointer<NSSQLBindIntarray> {
  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  /// Objective-C method `initWithValue:`.
  @ObjcMethodInfo(
    selector: 'initWithValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndex:`.
  @ObjcMethodInfo(
    selector: 'setIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTableName:`.
  @ObjcMethodInfo(
    selector: 'setTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTableName:',
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

  /// Objective-C method `tableName`.
  @ObjcMethodInfo(
    selector: 'tableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tableName',
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

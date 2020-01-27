// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSQLiteStatementEnumerator`.
/// See also instance methods in [CKSQLiteStatementEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSQLiteStatementEnumerator extends Struct {
  /// Allocates a new instance of CKSQLiteStatementEnumerator.
  static Pointer<CKSQLiteStatementEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteStatementEnumerator>(
        'CKSQLiteStatementEnumerator');
  }
}

/// Instance methods for [CKSQLiteStatementEnumerator] (Objective-C class `CKSQLiteStatementEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSQLiteStatementEnumeratorPointer
    on Pointer<CKSQLiteStatementEnumerator> {
  /// Objective-C method `block`.
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `closed`.
  @ObjcMethodInfo(
    selector: 'closed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int closed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closed',
      ),
    );
  }

  /// Objective-C method `initWithStatement:block:`.
  @ObjcMethodInfo(
    selector: 'initWithStatement:block:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithStatement(
    Pointer arg, {
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStatement:block:',
      ),
      arg,
      block,
    );
  }

  /// Objective-C method `nextObject`.
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }

  /// Objective-C method `setBlock:`.
  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClosed:`.
  @ObjcMethodInfo(
    selector: 'setClosed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setClosed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClosed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatement:`.
  @ObjcMethodInfo(
    selector: 'setStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `statement`.
  @ObjcMethodInfo(
    selector: 'statement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statement',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableIndexSet`.
/// See also instance methods in [NSMutableIndexSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableIndexSet extends Struct {
  /// Allocates a new instance of NSMutableIndexSet.
  static Pointer<NSMutableIndexSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableIndexSet>('NSMutableIndexSet');
  }
}

/// Instance methods for [NSMutableIndexSet] (Objective-C class `NSMutableIndexSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableIndexSetPointer on Pointer<NSMutableIndexSet> {
  /// Objective-C method `addIndex:`.
  @ObjcMethodInfo(
    selector: 'addIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer addIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `addIndexes:`.
  @ObjcMethodInfo(
    selector: 'addIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `addIndexes:count:`.
  @ObjcMethodInfo(
    selector: 'addIndexes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q', 'Q'],
  )
  Pointer addIndexes$count(
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexes:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `addIndexesFromIndexSet:`.
  @ObjcMethodInfo(
    selector: 'addIndexesFromIndexSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addIndexesFromIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexesFromIndexSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  /// Objective-C method `removeAllIndexes`.
  @ObjcMethodInfo(
    selector: 'removeAllIndexes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllIndexes',
      ),
    );
  }

  /// Objective-C method `removeIndex:`.
  @ObjcMethodInfo(
    selector: 'removeIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeIndexes:`.
  @ObjcMethodInfo(
    selector: 'removeIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeIndexesFromIndexSet:`.
  @ObjcMethodInfo(
    selector: 'removeIndexesFromIndexSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeIndexesFromIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesFromIndexSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeIndexesPassingTest:`.
  @ObjcMethodInfo(
    selector: 'removeIndexesPassingTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer removeIndexesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesPassingTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeIndexesWithOptions:passingTest:`.
  @ObjcMethodInfo(
    selector: 'removeIndexesWithOptions:passingTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer removeIndexesWithOptions(
    int arg, {
    @required Pointer passingTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesWithOptions:passingTest:',
      ),
      arg,
      passingTest,
    );
  }

  /// Objective-C method `shiftIndexesStartingAtIndex:by:`.
  @ObjcMethodInfo(
    selector: 'shiftIndexesStartingAtIndex:by:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q'],
  )
  Pointer shiftIndexesStartingAtIndex(
    int arg, {
    @required int by,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'shiftIndexesStartingAtIndex:by:',
      ),
      arg,
      by,
    );
  }
}

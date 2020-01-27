// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSIndexSet`.
/// See also instance methods in [NSIndexSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSIndexSet extends Struct {
  /// Allocates a new instance of NSIndexSet.
  static Pointer<NSIndexSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSIndexSet>('NSIndexSet');
  }
}

/// Instance methods for [NSIndexSet] (Objective-C class `NSIndexSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSIndexSetPointer on Pointer<NSIndexSet> {
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

  /// Objective-C method `containsIndex:`.
  @ObjcMethodInfo(
    selector: 'containsIndex:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int containsIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'containsIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsIndexes:`.
  @ObjcMethodInfo(
    selector: 'containsIndexes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsIndexes:',
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

  /// Objective-C method `enumerateIndexesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateIndexesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateIndexesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateIndexesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateIndexesWithOptions:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateIndexesWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer enumerateIndexesWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateIndexesWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `enumerateRangesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateRangesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateRangesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateRangesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateRangesWithOptions:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateRangesWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer enumerateRangesWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateRangesWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `firstIndex`.
  @ObjcMethodInfo(
    selector: 'firstIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int firstIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'firstIndex',
      ),
    );
  }

  /// Objective-C method `getIndexes:maxCount:inIndexRange:`.
  @ObjcMethodInfo(
    selector: 'getIndexes:maxCount:inIndexRange:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^Q', 'Q', '^{_NSRange=QQ}'],
  )
  int getIndexes(
    Pointer<Uint64> arg, {
    @required int maxCount,
    @required Pointer inIndexRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'getIndexes:maxCount:inIndexRange:',
      ),
      arg,
      maxCount,
      inIndexRange,
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

  /// Objective-C method `indexGreaterThanIndex:`.
  @ObjcMethodInfo(
    selector: 'indexGreaterThanIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int indexGreaterThanIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'indexGreaterThanIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexGreaterThanOrEqualToIndex:`.
  @ObjcMethodInfo(
    selector: 'indexGreaterThanOrEqualToIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int indexGreaterThanOrEqualToIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'indexGreaterThanOrEqualToIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexLessThanIndex:`.
  @ObjcMethodInfo(
    selector: 'indexLessThanIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int indexLessThanIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'indexLessThanIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexLessThanOrEqualToIndex:`.
  @ObjcMethodInfo(
    selector: 'indexLessThanOrEqualToIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int indexLessThanOrEqualToIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'indexLessThanOrEqualToIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexPassingTest:`.
  @ObjcMethodInfo(
    selector: 'indexPassingTest:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@?'],
  )
  int indexPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexPassingTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexWithOptions:passingTest:`.
  @ObjcMethodInfo(
    selector: 'indexWithOptions:passingTest:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  int indexWithOptions(
    int arg, {
    @required Pointer passingTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexWithOptions:passingTest:',
      ),
      arg,
      passingTest,
    );
  }

  /// Objective-C method `indexesPassingTest:`.
  @ObjcMethodInfo(
    selector: 'indexesPassingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer indexesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexesPassingTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexesWithOptions:passingTest:`.
  @ObjcMethodInfo(
    selector: 'indexesWithOptions:passingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer indexesWithOptions(
    int arg, {
    @required Pointer passingTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexesWithOptions:passingTest:',
      ),
      arg,
      passingTest,
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

  /// Objective-C method `initWithIndexSet:`.
  @ObjcMethodInfo(
    selector: 'initWithIndexSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndexSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithIndexes:count:`.
  @ObjcMethodInfo(
    selector: 'initWithIndexes:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^Q', 'Q'],
  )
  Pointer initWithIndexes(
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndexes:count:',
      ),
      arg,
      count,
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

  /// Objective-C method `isEqualToIndexSet:`.
  @ObjcMethodInfo(
    selector: 'isEqualToIndexSet:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToIndexSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastIndex`.
  @ObjcMethodInfo(
    selector: 'lastIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lastIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lastIndex',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `rangeCount`.
  @ObjcMethodInfo(
    selector: 'rangeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int rangeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'rangeCount',
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
}

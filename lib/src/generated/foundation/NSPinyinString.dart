// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPinyinString`.
/// See also instance methods in [NSPinyinStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPinyinString extends Struct {
  /// Allocates a new instance of NSPinyinString.
  static Pointer<NSPinyinString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPinyinString>('NSPinyinString');
  }
}

/// Instance methods for [NSPinyinString] (Objective-C class `NSPinyinString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPinyinStringPointer on Pointer<NSPinyinString> {
  /// Objective-C method `characterAtIndex:`.
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
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

  /// Objective-C method `indexOfFirstModification`.
  @ObjcMethodInfo(
    selector: 'indexOfFirstModification',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexOfFirstModification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfFirstModification',
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

  /// Objective-C method `initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:`.
  @ObjcMethodInfo(
    selector:
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'Q',
      'c',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      '^{_NSRange=QQ}'
    ],
  )
  Pointer
      initWithString$syllableCount$lastSyllableIsPartial$score$replacementCount$transpositionCount$insertionCount$deletionCount$indexOfFirstModification$rangeCount$ranges(
    Pointer arg, {
    @required int syllableCount,
    @required int lastSyllableIsPartial,
    @required int score,
    @required int replacementCount,
    @required int transpositionCount,
    @required int insertionCount,
    @required int deletionCount,
    @required int indexOfFirstModification,
    @required int rangeCount,
    @required Pointer ranges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_int8_uint64_uint64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:',
      ),
      arg,
      syllableCount,
      lastSyllableIsPartial,
      score,
      replacementCount,
      transpositionCount,
      insertionCount,
      deletionCount,
      indexOfFirstModification,
      rangeCount,
      ranges,
    );
  }

  /// Objective-C method `initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:`.
  @ObjcMethodInfo(
    selector:
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'Q',
      'c',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      '^{_NSRange=QQ}'
    ],
  )
  Pointer
      initWithString$syllableCount$lastSyllableIsPartial$score$replacementCount$transpositionCount$insertionCount$deletionCount$rangeCount$ranges(
    Pointer arg, {
    @required int syllableCount,
    @required int lastSyllableIsPartial,
    @required int score,
    @required int replacementCount,
    @required int transpositionCount,
    @required int insertionCount,
    @required int deletionCount,
    @required int rangeCount,
    @required Pointer ranges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_int8_uint64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:',
      ),
      arg,
      syllableCount,
      lastSyllableIsPartial,
      score,
      replacementCount,
      transpositionCount,
      insertionCount,
      deletionCount,
      rangeCount,
      ranges,
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

  /// Objective-C method `lastSyllableIsPartial`.
  @ObjcMethodInfo(
    selector: 'lastSyllableIsPartial',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lastSyllableIsPartial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lastSyllableIsPartial',
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

  /// Objective-C method `nonPinyinIndexSet`.
  @ObjcMethodInfo(
    selector: 'nonPinyinIndexSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonPinyinIndexSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonPinyinIndexSet',
      ),
    );
  }

  /// Objective-C method `numberOfDeletions`.
  @ObjcMethodInfo(
    selector: 'numberOfDeletions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfDeletions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfDeletions',
      ),
    );
  }

  /// Objective-C method `numberOfInsertions`.
  @ObjcMethodInfo(
    selector: 'numberOfInsertions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInsertions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInsertions',
      ),
    );
  }

  /// Objective-C method `numberOfNonPinyinRanges`.
  @ObjcMethodInfo(
    selector: 'numberOfNonPinyinRanges',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfNonPinyinRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfNonPinyinRanges',
      ),
    );
  }

  /// Objective-C method `numberOfReplacements`.
  @ObjcMethodInfo(
    selector: 'numberOfReplacements',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfReplacements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfReplacements',
      ),
    );
  }

  /// Objective-C method `numberOfTranspositions`.
  @ObjcMethodInfo(
    selector: 'numberOfTranspositions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTranspositions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTranspositions',
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

  /// Objective-C method `score`.
  @ObjcMethodInfo(
    selector: 'score',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int score() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'score',
      ),
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }

  /// Objective-C method `syllableCount`.
  @ObjcMethodInfo(
    selector: 'syllableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int syllableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'syllableCount',
      ),
    );
  }
}

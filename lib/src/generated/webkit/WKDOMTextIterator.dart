// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMTextIterator`.
/// See also instance methods in [WKDOMTextIteratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMTextIterator extends Struct {
  /// Allocates a new instance of WKDOMTextIterator.
  static Pointer<WKDOMTextIterator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMTextIterator>('WKDOMTextIterator');
  }
}

/// Instance methods for [WKDOMTextIterator] (Objective-C class `WKDOMTextIterator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMTextIteratorPointer on Pointer<WKDOMTextIterator> {
  /// Objective-C method `advance`.
  @ObjcMethodInfo(
    selector: 'advance',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer advance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'advance',
      ),
    );
  }

  /// Objective-C method `atEnd`.
  @ObjcMethodInfo(
    selector: 'atEnd',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int atEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'atEnd',
      ),
    );
  }

  /// Objective-C method `currentRange`.
  @ObjcMethodInfo(
    selector: 'currentRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRange',
      ),
    );
  }

  /// Objective-C method `currentTextLength`.
  @ObjcMethodInfo(
    selector: 'currentTextLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentTextLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentTextLength',
      ),
    );
  }

  /// Objective-C method `currentTextPointer`.
  @ObjcMethodInfo(
    selector: 'currentTextPointer',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> currentTextPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTextPointer',
      ),
    );
  }

  /// Objective-C method `dd_checkCurrentRangeAgainstString:`.
  @ObjcMethodInfo(
    selector: 'dd_checkCurrentRangeAgainstString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  int dd_checkCurrentRangeAgainstString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_checkCurrentRangeAgainstString:',
      ),
      arg,
    );
  }

  /// Objective-C method `dd_collectDDRangesForQuery:forResults:`.
  @ObjcMethodInfo(
    selector: 'dd_collectDDRangesForQuery:forResults:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
      '@'
    ],
  )
  Pointer dd_collectDDRangesForQuery(
    Pointer arg, {
    @required Pointer forResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_collectDDRangesForQuery:forResults:',
      ),
      arg,
      forResults,
    );
  }

  /// Objective-C method `dd_doUrlificationForQuery:forResults:referenceDate:document:DOMWasModified:relevantResults:knownHighlights:URLificationBlock:`.
  @ObjcMethodInfo(
    selector:
        'dd_doUrlificationForQuery:forResults:referenceDate:document:DOMWasModified:relevantResults:knownHighlights:URLificationBlock:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
      '@',
      '@',
      '@',
      '^c',
      '^@',
      '@',
      '@?'
    ],
  )
  Pointer dd_doUrlificationForQuery(
    Pointer arg, {
    @required Pointer forResults,
    @required Pointer referenceDate,
    @required Pointer document,
    @required Pointer<Int8> DOMWasModified,
    @required Pointer<Pointer> relevantResults,
    @required Pointer knownHighlights,
    @required Pointer URLificationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_doUrlificationForQuery:forResults:referenceDate:document:DOMWasModified:relevantResults:knownHighlights:URLificationBlock:',
      ),
      arg,
      forResults,
      referenceDate,
      document,
      DOMWasModified,
      relevantResults,
      knownHighlights,
      URLificationBlock,
    );
  }

  /// Objective-C method `dd_newQueryStopRange:`.
  @ObjcMethodInfo(
    selector: 'dd_newQueryStopRange:',
    returnType:
        '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer dd_newQueryStopRange(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_newQueryStopRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRange:`.
  @ObjcMethodInfo(
    selector: 'initWithRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRange:',
      ),
      arg,
    );
  }
}

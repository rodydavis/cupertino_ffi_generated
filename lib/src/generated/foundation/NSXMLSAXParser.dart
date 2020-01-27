// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLSAXParser`.
/// See also instance methods in [NSXMLSAXParserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLSAXParser extends Struct {
  /// Allocates a new instance of NSXMLSAXParser.
  static Pointer<NSXMLSAXParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLSAXParser>('NSXMLSAXParser');
  }
}

/// Instance methods for [NSXMLSAXParser] (Objective-C class `NSXMLSAXParser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLSAXParserPointer on Pointer<NSXMLSAXParser> {
  /// Objective-C method `afterEntityLookup`.
  @ObjcMethodInfo(
    selector: 'afterEntityLookup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int afterEntityLookup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'afterEntityLookup',
      ),
    );
  }

  /// Objective-C method `content`.
  @ObjcMethodInfo(
    selector: 'content',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer content() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'content',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType:
        '^{_xmlParserCtxt=^{_xmlSAXHandler}^v^{_xmlDoc}ii**ii^{_xmlParserInput}ii^^{_xmlParserInput}^{_xmlNode}ii^^{_xmlNode}i{_xmlParserNodeInfoSeq=QQ^{_xmlParserNodeInfo}}iiiiii{_xmlValidCtxt=^v^?^?^{_xmlNode}ii^^{_xmlNode}I^{_xmlDoc}i^{_xmlValidState}ii^{_xmlValidState}^{_xmlAutomata}^{_xmlAutomataState}}ii**ii^*qqiii***^iii^ii^{_xmlParserInput}iiii^vii^vii^{_xmlDict}^*ii***iii^*^i^^v^{_xmlHashTable}^{_xmlHashTable}iiii^{_xmlNode}i^{_xmlAttr}{_xmlError=ii*i*i***ii^v^v}iQQ^{_xmlParserNodeInfo}ii^{_xmlParserNodeInfo}iQ}',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `current`.
  @ObjcMethodInfo(
    selector: 'current',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer current() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'current',
      ),
    );
  }

  /// Objective-C method `fidelityMask`.
  @ObjcMethodInfo(
    selector: 'fidelityMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fidelityMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fidelityMask',
      ),
    );
  }

  /// Objective-C method `initWithContentsOfURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithData:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithData$options$error(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithData:isSingleDTDNode:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:isSingleDTDNode:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'Q', '^@'],
  )
  Pointer initWithData$isSingleDTDNode$options$error(
    Pointer arg, {
    @required int isSingleDTDNode,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:isSingleDTDNode:options:error:',
      ),
      arg,
      isSingleDTDNode,
      options,
      error,
    );
  }

  /// Objective-C method `isSingleDTDNode`.
  @ObjcMethodInfo(
    selector: 'isSingleDTDNode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSingleDTDNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSingleDTDNode',
      ),
    );
  }

  /// Objective-C method `parse`.
  @ObjcMethodInfo(
    selector: 'parse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parse',
      ),
    );
  }

  /// Objective-C method `root`.
  @ObjcMethodInfo(
    selector: 'root',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer root() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'root',
      ),
    );
  }

  /// Objective-C method `setAfterEntityLookup:`.
  @ObjcMethodInfo(
    selector: 'setAfterEntityLookup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAfterEntityLookup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAfterEntityLookup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContent:`.
  @ObjcMethodInfo(
    selector: 'setContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrent:`.
  @ObjcMethodInfo(
    selector: 'setCurrent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:info:fatal:`.
  @ObjcMethodInfo(
    selector: 'setError:info:fatal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', 'c'],
  )
  Pointer setError(
    int arg, {
    @required Pointer info,
    @required int fatal,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setError:info:fatal:',
      ),
      arg,
      info,
      fatal,
    );
  }

  /// Objective-C method `setRoot:`.
  @ObjcMethodInfo(
    selector: 'setRoot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWhitespace:`.
  @ObjcMethodInfo(
    selector: 'setWhitespace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitespace:',
      ),
      arg,
    );
  }

  /// Objective-C method `whitespace`.
  @ObjcMethodInfo(
    selector: 'whitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer whitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whitespace',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLTreeReader`.
/// See also instance methods in [NSXMLTreeReaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLTreeReader extends Struct {
  /// Allocates a new instance of NSXMLTreeReader.
  static Pointer<NSXMLTreeReader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLTreeReader>('NSXMLTreeReader');
  }
}

/// Instance methods for [NSXMLTreeReader] (Objective-C class `NSXMLTreeReader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLTreeReaderPointer on Pointer<NSXMLTreeReader> {
  /// Objective-C method `DTDString`.
  @ObjcMethodInfo(
    selector: 'DTDString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer DTDString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'DTDString',
      ),
    );
  }

  /// Objective-C method `URI`.
  @ObjcMethodInfo(
    selector: 'URI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URI',
      ),
    );
  }

  /// Objective-C method `allowedEntityURLs`.
  @ObjcMethodInfo(
    selector: 'allowedEntityURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedEntityURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedEntityURLs',
      ),
    );
  }

  /// Objective-C method `createNamedNodeFromNode:reader:`.
  @ObjcMethodInfo(
    selector: 'createNamedNodeFromNode:reader:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlNode=^vi*^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlDoc}^{_xmlNs}*^{_xmlAttr}^{_xmlNs}^vSS}',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer createNamedNodeFromNode(
    Pointer arg, {
    @required Pointer reader,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNamedNodeFromNode:reader:',
      ),
      arg,
      reader,
    );
  }

  /// Objective-C method `externalEntityLoadingPolicy`.
  @ObjcMethodInfo(
    selector: 'externalEntityLoadingPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int externalEntityLoadingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'externalEntityLoadingPolicy',
      ),
    );
  }

  /// Objective-C method `initWithData:documentClass:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:documentClass:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', 'Q', '^@'],
  )
  Pointer initWithData$documentClass$options$error(
    Pointer arg, {
    @required Pointer documentClass,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:documentClass:options:error:',
      ),
      arg,
      documentClass,
      options,
      error,
    );
  }

  /// Objective-C method `initWithData:documentClass:isSingleDTDNode:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:documentClass:isSingleDTDNode:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', 'c', 'Q', '^@'],
  )
  Pointer initWithData$documentClass$isSingleDTDNode$options$error(
    Pointer arg, {
    @required Pointer documentClass,
    @required int isSingleDTDNode,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:documentClass:isSingleDTDNode:options:error:',
      ),
      arg,
      documentClass,
      isSingleDTDNode,
      options,
      error,
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

  /// Objective-C method `processCDATA:`.
  @ObjcMethodInfo(
    selector: 'processCDATA:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processCDATA(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCDATA:',
      ),
      arg,
    );
  }

  /// Objective-C method `processComment:`.
  @ObjcMethodInfo(
    selector: 'processComment:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `processDocument:`.
  @ObjcMethodInfo(
    selector: 'processDocument:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `processDocumentFragment:`.
  @ObjcMethodInfo(
    selector: 'processDocumentFragment:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processDocumentFragment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDocumentFragment:',
      ),
      arg,
    );
  }

  /// Objective-C method `processDocumentType:`.
  @ObjcMethodInfo(
    selector: 'processDocumentType:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processDocumentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDocumentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `processElement:`.
  @ObjcMethodInfo(
    selector: 'processElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `processEndElement:`.
  @ObjcMethodInfo(
    selector: 'processEndElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processEndElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processEndElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `processEndEntity:`.
  @ObjcMethodInfo(
    selector: 'processEndEntity:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processEndEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processEndEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `processEntity:`.
  @ObjcMethodInfo(
    selector: 'processEntity:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `processEntityReference:`.
  @ObjcMethodInfo(
    selector: 'processEntityReference:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processEntityReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processEntityReference:',
      ),
      arg,
    );
  }

  /// Objective-C method `processNode:`.
  @ObjcMethodInfo(
    selector: 'processNode:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `processNotation:`.
  @ObjcMethodInfo(
    selector: 'processNotation:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processNotation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processNotation:',
      ),
      arg,
    );
  }

  /// Objective-C method `processProcessingInstruction:`.
  @ObjcMethodInfo(
    selector: 'processProcessingInstruction:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processProcessingInstruction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processProcessingInstruction:',
      ),
      arg,
    );
  }

  /// Objective-C method `processRealDocument:`.
  @ObjcMethodInfo(
    selector: 'processRealDocument:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlDoc=^vi*^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlNode}^{_xmlDoc}ii^{_xmlDtd}^{_xmlDtd}^{_xmlNs}**^v^v*i^{_xmlDict}^vii}'
    ],
  )
  Pointer processRealDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRealDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `processSignificantWhitespace:`.
  @ObjcMethodInfo(
    selector: 'processSignificantWhitespace:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processSignificantWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSignificantWhitespace:',
      ),
      arg,
    );
  }

  /// Objective-C method `processText:`.
  @ObjcMethodInfo(
    selector: 'processText:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processText:',
      ),
      arg,
    );
  }

  /// Objective-C method `processWhitespace:`.
  @ObjcMethodInfo(
    selector: 'processWhitespace:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processWhitespace:',
      ),
      arg,
    );
  }

  /// Objective-C method `processXMLDeclaration:`.
  @ObjcMethodInfo(
    selector: 'processXMLDeclaration:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_xmlTextReader=i^{_xmlDoc}iii^{_xmlParserCtxt}^{_xmlSAXHandler}^{_xmlParserInputBuffer}^?^?^?^?^?^?II^{_xmlNode}^{_xmlNode}i^{_xmlNode}i^{_xmlBuffer}^{_xmlDict}^{_xmlNode}ii^^{_xmlNode}^?^v^{_xmlRelaxNG}^{_xmlRelaxNGValidCtxt}ii^{_xmlNode}^{_xmlSchema}^{_xmlSchemaValidCtxt}ii^{_xmlSchemaSAXPlug}i*^{_xmlXIncludeCtxt}iii^^{_xmlPattern}ii^?}'
    ],
  )
  Pointer processXMLDeclaration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processXMLDeclaration:',
      ),
      arg,
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

  /// Objective-C method `setAllowedEntityURLs:`.
  @ObjcMethodInfo(
    selector: 'setAllowedEntityURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedEntityURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedEntityURLs:',
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

  /// Objective-C method `setExternalEntityLoadingPolicy:`.
  @ObjcMethodInfo(
    selector: 'setExternalEntityLoadingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExternalEntityLoadingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalEntityLoadingPolicy:',
      ),
      arg,
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

  /// Objective-C method `setURI:`.
  @ObjcMethodInfo(
    selector: 'setURI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURI:',
      ),
      arg,
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}

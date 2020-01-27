// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLParser`.
/// See also instance methods in [NSXMLParserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLParser extends Struct {
  /// Allocates a new instance of NSXMLParser.
  static Pointer<NSXMLParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLParser>('NSXMLParser');
  }
}

/// Instance methods for [NSXMLParser] (Objective-C class `NSXMLParser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLParserPointer on Pointer<NSXMLParser> {
  /// Objective-C method `abortParsing`.
  @ObjcMethodInfo(
    selector: 'abortParsing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer abortParsing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abortParsing',
      ),
    );
  }

  /// Objective-C method `allowedExternalEntityURLs`.
  @ObjcMethodInfo(
    selector: 'allowedExternalEntityURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedExternalEntityURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedExternalEntityURLs',
      ),
    );
  }

  /// Objective-C method `columnNumber`.
  @ObjcMethodInfo(
    selector: 'columnNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int columnNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'columnNumber',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `externalEntityResolvingPolicy`.
  @ObjcMethodInfo(
    selector: 'externalEntityResolvingPolicy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int externalEntityResolvingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'externalEntityResolvingPolicy',
      ),
    );
  }

  /// Objective-C method `finishIncrementalParse`.
  @ObjcMethodInfo(
    selector: 'finishIncrementalParse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finishIncrementalParse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishIncrementalParse',
      ),
    );
  }

  /// Objective-C method `initForIncrementalParsing`.
  @ObjcMethodInfo(
    selector: 'initForIncrementalParsing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initForIncrementalParsing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIncrementalParsing',
      ),
    );
  }

  /// Objective-C method `initWithContentsOfURL:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithData:`.
  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithStream:`.
  @ObjcMethodInfo(
    selector: 'initWithStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `lineNumber`.
  @ObjcMethodInfo(
    selector: 'lineNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int lineNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'lineNumber',
      ),
    );
  }

  /// Objective-C method `parse`.
  @ObjcMethodInfo(
    selector: 'parse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int parse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parse',
      ),
    );
  }

  /// Objective-C method `parseData:`.
  @ObjcMethodInfo(
    selector: 'parseData:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int parseData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseData:',
      ),
      arg,
    );
  }

  /// Objective-C method `parseFromStream`.
  @ObjcMethodInfo(
    selector: 'parseFromStream',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int parseFromStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseFromStream',
      ),
    );
  }

  /// Objective-C method `parserError`.
  @ObjcMethodInfo(
    selector: 'parserError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parserError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parserError',
      ),
    );
  }

  /// Objective-C method `publicID`.
  @ObjcMethodInfo(
    selector: 'publicID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicID',
      ),
    );
  }

  /// Objective-C method `setAllowedExternalEntityURLs:`.
  @ObjcMethodInfo(
    selector: 'setAllowedExternalEntityURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedExternalEntityURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedExternalEntityURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalEntityResolvingPolicy:`.
  @ObjcMethodInfo(
    selector: 'setExternalEntityResolvingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setExternalEntityResolvingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalEntityResolvingPolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldContinueAfterFatalError:`.
  @ObjcMethodInfo(
    selector: 'setShouldContinueAfterFatalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldContinueAfterFatalError(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldContinueAfterFatalError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldProcessNamespaces:`.
  @ObjcMethodInfo(
    selector: 'setShouldProcessNamespaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldProcessNamespaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldProcessNamespaces:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldReportNamespacePrefixes:`.
  @ObjcMethodInfo(
    selector: 'setShouldReportNamespacePrefixes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportNamespacePrefixes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportNamespacePrefixes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldResolveExternalEntities:`.
  @ObjcMethodInfo(
    selector: 'setShouldResolveExternalEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldResolveExternalEntities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldResolveExternalEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldContinueAfterFatalError`.
  @ObjcMethodInfo(
    selector: 'shouldContinueAfterFatalError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldContinueAfterFatalError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldContinueAfterFatalError',
      ),
    );
  }

  /// Objective-C method `shouldProcessNamespaces`.
  @ObjcMethodInfo(
    selector: 'shouldProcessNamespaces',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldProcessNamespaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProcessNamespaces',
      ),
    );
  }

  /// Objective-C method `shouldReportNamespacePrefixes`.
  @ObjcMethodInfo(
    selector: 'shouldReportNamespacePrefixes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportNamespacePrefixes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportNamespacePrefixes',
      ),
    );
  }

  /// Objective-C method `shouldResolveExternalEntities`.
  @ObjcMethodInfo(
    selector: 'shouldResolveExternalEntities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldResolveExternalEntities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldResolveExternalEntities',
      ),
    );
  }

  /// Objective-C method `systemID`.
  @ObjcMethodInfo(
    selector: 'systemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemID',
      ),
    );
  }
}

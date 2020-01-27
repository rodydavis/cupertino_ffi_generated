// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSIndexExtensionRequestHandler`.
/// See also instance methods in [CSIndexExtensionRequestHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSIndexExtensionRequestHandler extends Struct {
  /// Allocates a new instance of CSIndexExtensionRequestHandler.
  static Pointer<CSIndexExtensionRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexExtensionRequestHandler>(
        'CSIndexExtensionRequestHandler');
  }
}

/// Instance methods for [CSIndexExtensionRequestHandler] (Objective-C class `CSIndexExtensionRequestHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSIndexExtensionRequestHandlerPointer
    on Pointer<CSIndexExtensionRequestHandler> {
  /// Objective-C method `beginRequestWithExtensionContext:`.
  @ObjcMethodInfo(
    selector: 'beginRequestWithExtensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginRequestWithExtensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRequestWithExtensionContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:`.
  @ObjcMethodInfo(
    selector:
        'index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer index(
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
      ),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }

  /// Objective-C method `reindexAllSearchableItemsForIndex:acknowledgementHandler:`.
  @ObjcMethodInfo(
    selector: 'reindexAllSearchableItemsForIndex:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reindexAllSearchableItemsForIndex(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexAllSearchableItemsForIndex:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
    );
  }

  /// Objective-C method `searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:`.
  @ObjcMethodInfo(
    selector:
        'searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer searchableIndex$reindexAllSearchableItemsWithAcknowledgementHandler(
    Pointer arg, {
    @required Pointer reindexAllSearchableItemsWithAcknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:',
      ),
      arg,
      reindexAllSearchableItemsWithAcknowledgementHandler,
    );
  }

  /// Objective-C method `searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:`.
  @ObjcMethodInfo(
    selector:
        'searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer
      searchableIndex$reindexSearchableItemsWithIdentifiers$acknowledgementHandler(
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
      ),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }

  /// Objective-C method `searchableIndexDidFinishThrottle:`.
  @ObjcMethodInfo(
    selector: 'searchableIndexDidFinishThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchableIndexDidFinishThrottle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndexDidFinishThrottle:',
      ),
      arg,
    );
  }

  /// Objective-C method `searchableIndexDidThrottle:`.
  @ObjcMethodInfo(
    selector: 'searchableIndexDidThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchableIndexDidThrottle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndexDidThrottle:',
      ),
      arg,
    );
  }
}

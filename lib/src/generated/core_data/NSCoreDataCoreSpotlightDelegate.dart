// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCoreDataCoreSpotlightDelegate`.
/// See also instance methods in [NSCoreDataCoreSpotlightDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCoreDataCoreSpotlightDelegate extends Struct {
  /// Allocates a new instance of NSCoreDataCoreSpotlightDelegate.
  static Pointer<NSCoreDataCoreSpotlightDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCoreDataCoreSpotlightDelegate>(
        'NSCoreDataCoreSpotlightDelegate');
  }
}

/// Instance methods for [NSCoreDataCoreSpotlightDelegate] (Objective-C class `NSCoreDataCoreSpotlightDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCoreDataCoreSpotlightDelegatePointer
    on Pointer<NSCoreDataCoreSpotlightDelegate> {
  /// Objective-C method `attributeSetForObject:`.
  @ObjcMethodInfo(
    selector: 'attributeSetForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeSetForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeSetForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `domainIdentifier`.
  @ObjcMethodInfo(
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
      ),
    );
  }

  /// Objective-C method `indexName`.
  @ObjcMethodInfo(
    selector: 'indexName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexName',
      ),
    );
  }

  /// Objective-C method `initForStoreWithDescription:model:`.
  @ObjcMethodInfo(
    selector: 'initForStoreWithDescription:model:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForStoreWithDescription(
    Pointer arg, {
    @required Pointer model,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStoreWithDescription:model:',
      ),
      arg,
      model,
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
}

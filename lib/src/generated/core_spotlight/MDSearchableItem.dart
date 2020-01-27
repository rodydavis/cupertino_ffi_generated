// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDSearchableItem`.
/// See also instance methods in [MDSearchableItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDSearchableItem extends Struct {
  /// Allocates a new instance of MDSearchableItem.
  static Pointer<MDSearchableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDSearchableItem>('MDSearchableItem');
  }
}

/// Instance methods for [MDSearchableItem] (Objective-C class `MDSearchableItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDSearchableItemPointer on Pointer<MDSearchableItem> {
  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  /// Objective-C method `contentURL`.
  @ObjcMethodInfo(
    selector: 'contentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentURL',
      ),
    );
  }

  /// Objective-C method `contentUTI`.
  @ObjcMethodInfo(
    selector: 'contentUTI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentUTI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentUTI',
      ),
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

  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
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

  /// Objective-C method `initWithUniqueIdentifier:domainIdentifier:attributes:`.
  @ObjcMethodInfo(
    selector: 'initWithUniqueIdentifier:domainIdentifier:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUniqueIdentifier:domainIdentifier:attributes:',
      ),
      arg,
      domainIdentifier,
      attributes,
    );
  }

  /// Objective-C method `localizedDisplayName`.
  @ObjcMethodInfo(
    selector: 'localizedDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDisplayName',
      ),
    );
  }

  /// Objective-C method `secondaryDisplayName`.
  @ObjcMethodInfo(
    selector: 'secondaryDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondaryDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondaryDisplayName',
      ),
    );
  }

  /// Objective-C method `setAttributes:`.
  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentURL:`.
  @ObjcMethodInfo(
    selector: 'setContentURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentUTI:`.
  @ObjcMethodInfo(
    selector: 'setContentUTI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentUTI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentUTI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecondaryDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setSecondaryDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecondaryDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondaryDisplayName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThumbnailImageData:`.
  @ObjcMethodInfo(
    selector: 'setThumbnailImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThumbnailURL:`.
  @ObjcMethodInfo(
    selector: 'setThumbnailURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `thumbnailImageData`.
  @ObjcMethodInfo(
    selector: 'thumbnailImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailImageData',
      ),
    );
  }

  /// Objective-C method `thumbnailURL`.
  @ObjcMethodInfo(
    selector: 'thumbnailURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailURL',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariToolbarItem`.
/// See also instance methods in [SFSafariToolbarItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariToolbarItem extends Struct {
  /// Allocates a new instance of SFSafariToolbarItem.
  static Pointer<SFSafariToolbarItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SFSafariToolbarItem>('SFSafariToolbarItem');
  }
}

/// Instance methods for [SFSafariToolbarItem] (Objective-C class `SFSafariToolbarItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariToolbarItemPointer on Pointer<SFSafariToolbarItem> {
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

  /// Objective-C method `setBadgeText:`.
  @ObjcMethodInfo(
    selector: 'setBadgeText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBadgeText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBadgeText:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnabled:withBadgeText:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:withBadgeText:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer setEnabled$withBadgeText(
    int arg, {
    @required Pointer withBadgeText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:withBadgeText:',
      ),
      arg,
      withBadgeText,
    );
  }

  /// Objective-C method `setImage:`.
  @ObjcMethodInfo(
    selector: 'setImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabel:`.
  @ObjcMethodInfo(
    selector: 'setLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabel:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_extensionContext:`.
  @ObjcMethodInfo(
    selector: 'set_extensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_extensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_extensionContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `showPopover`.
  @ObjcMethodInfo(
    selector: 'showPopover',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showPopover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showPopover',
      ),
    );
  }
}

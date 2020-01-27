// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSExtensionItem`.
/// See also instance methods in [NSExtensionItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSExtensionItem extends Struct {
  /// Allocates a new instance of NSExtensionItem.
  static Pointer<NSExtensionItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExtensionItem>('NSExtensionItem');
  }
}

/// Instance methods for [NSExtensionItem] (Objective-C class `NSExtensionItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSExtensionItemPointer on Pointer<NSExtensionItem> {
  /// Objective-C method `ak_context`.
  @ObjcMethodInfo(
    selector: 'ak_context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_context',
      ),
    );
  }

  /// Objective-C method `ak_setContext:`.
  @ObjcMethodInfo(
    selector: 'ak_setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ak_setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `attachments`.
  @ObjcMethodInfo(
    selector: 'attachments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachments',
      ),
    );
  }

  /// Objective-C method `attributedContentText`.
  @ObjcMethodInfo(
    selector: 'attributedContentText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedContentText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedContentText',
      ),
    );
  }

  /// Objective-C method `attributedTitle`.
  @ObjcMethodInfo(
    selector: 'attributedTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedTitle',
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

  /// Objective-C method `setAttachments:`.
  @ObjcMethodInfo(
    selector: 'setAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributedContentText:`.
  @ObjcMethodInfo(
    selector: 'setAttributedContentText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedContentText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedContentText:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributedTitle:`.
  @ObjcMethodInfo(
    selector: 'setAttributedTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}

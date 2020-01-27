// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLLinkedInShare`.
/// See also instance methods in [SLLinkedInSharePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLLinkedInShare extends Struct {
  /// Allocates a new instance of SLLinkedInShare.
  static Pointer<SLLinkedInShare> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLLinkedInShare>('SLLinkedInShare');
  }
}

/// Instance methods for [SLLinkedInShare] (Objective-C class `SLLinkedInShare`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLLinkedInSharePointer on Pointer<SLLinkedInShare> {
  /// Objective-C method `comment`.
  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
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

  /// Objective-C method `imageURL`.
  @ObjcMethodInfo(
    selector: 'imageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageURL',
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

  /// Objective-C method `setComment:`.
  @ObjcMethodInfo(
    selector: 'setComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageURL:`.
  @ObjcMethodInfo(
    selector: 'setImageURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrl:`.
  @ObjcMethodInfo(
    selector: 'setUrl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVisibility:`.
  @ObjcMethodInfo(
    selector: 'setVisibility:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVisibility(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVisibility:',
      ),
      arg,
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
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

  /// Objective-C method `visibility`.
  @ObjcMethodInfo(
    selector: 'visibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer visibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visibility',
      ),
    );
  }
}

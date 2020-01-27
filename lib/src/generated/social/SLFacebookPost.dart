// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPost`.
/// See also instance methods in [SLFacebookPostPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPost extends Struct {
  /// Allocates a new instance of SLFacebookPost.
  static Pointer<SLFacebookPost> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPost>('SLFacebookPost');
  }
}

/// Instance methods for [SLFacebookPost] (Objective-C class `SLFacebookPost`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPostPointer on Pointer<SLFacebookPost> {
  /// Objective-C method `addImageAssetURL:`.
  @ObjcMethodInfo(
    selector: 'addImageAssetURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageAssetURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageAssetURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `addImageData:`.
  @ObjcMethodInfo(
    selector: 'addImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `addVideoAssetURL:`.
  @ObjcMethodInfo(
    selector: 'addVideoAssetURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVideoAssetURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVideoAssetURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `addVideoData:`.
  @ObjcMethodInfo(
    selector: 'addVideoData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVideoData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVideoData:',
      ),
      arg,
    );
  }

  /// Objective-C method `album`.
  @ObjcMethodInfo(
    selector: 'album',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer album() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'album',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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

  /// Objective-C method `imageAssetURLs`.
  @ObjcMethodInfo(
    selector: 'imageAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageAssetURLs',
      ),
    );
  }

  /// Objective-C method `imageData`.
  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
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

  /// Objective-C method `link`.
  @ObjcMethodInfo(
    selector: 'link',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer link() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'link',
      ),
    );
  }

  /// Objective-C method `maskedApplicationID`.
  @ObjcMethodInfo(
    selector: 'maskedApplicationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maskedApplicationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maskedApplicationID',
      ),
    );
  }

  /// Objective-C method `place`.
  @ObjcMethodInfo(
    selector: 'place',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer place() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'place',
      ),
    );
  }

  /// Objective-C method `privacySetting`.
  @ObjcMethodInfo(
    selector: 'privacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySetting',
      ),
    );
  }

  /// Objective-C method `setAlbum:`.
  @ObjcMethodInfo(
    selector: 'setAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlbum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageAssetURLs:`.
  @ObjcMethodInfo(
    selector: 'setImageAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageAssetURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageData:`.
  @ObjcMethodInfo(
    selector: 'setImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLink:`.
  @ObjcMethodInfo(
    selector: 'setLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaskedApplicationID:`.
  @ObjcMethodInfo(
    selector: 'setMaskedApplicationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaskedApplicationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaskedApplicationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlace:`.
  @ObjcMethodInfo(
    selector: 'setPlace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivacySetting:`.
  @ObjcMethodInfo(
    selector: 'setPrivacySetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacySetting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacySetting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTaggedUserIDs:`.
  @ObjcMethodInfo(
    selector: 'setTaggedUserIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTaggedUserIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTaggedUserIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setText:`.
  @ObjcMethodInfo(
    selector: 'setText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setText:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVideoAssetURLs:`.
  @ObjcMethodInfo(
    selector: 'setVideoAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoAssetURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVideoData:`.
  @ObjcMethodInfo(
    selector: 'setVideoData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVideoExportPreset:`.
  @ObjcMethodInfo(
    selector: 'setVideoExportPreset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoExportPreset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoExportPreset:',
      ),
      arg,
    );
  }

  /// Objective-C method `taggedUserIDs`.
  @ObjcMethodInfo(
    selector: 'taggedUserIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer taggedUserIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'taggedUserIDs',
      ),
    );
  }

  /// Objective-C method `text`.
  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
    );
  }

  /// Objective-C method `videoAssetURLs`.
  @ObjcMethodInfo(
    selector: 'videoAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoAssetURLs',
      ),
    );
  }

  /// Objective-C method `videoData`.
  @ObjcMethodInfo(
    selector: 'videoData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoData',
      ),
    );
  }

  /// Objective-C method `videoExportPreset`.
  @ObjcMethodInfo(
    selector: 'videoExportPreset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoExportPreset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoExportPreset',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefPaneSearchCenter`.
/// See also instance methods in [NSPrefPaneSearchCenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefPaneSearchCenter extends Struct {
  /// Allocates a new instance of NSPrefPaneSearchCenter.
  static Pointer<NSPrefPaneSearchCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefPaneSearchCenter>('NSPrefPaneSearchCenter');
  }
}

/// Instance methods for [NSPrefPaneSearchCenter] (Objective-C class `NSPrefPaneSearchCenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefPaneSearchCenterPointer on Pointer<NSPrefPaneSearchCenter> {
  /// Objective-C method `createSearchIndexForPrefPaneBundles:`.
  @ObjcMethodInfo(
    selector: 'createSearchIndexForPrefPaneBundles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSearchIndexForPrefPaneBundles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSearchIndexForPrefPaneBundles:',
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

  /// Objective-C method `openSearchIndex`.
  @ObjcMethodInfo(
    selector: 'openSearchIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int openSearchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openSearchIndex',
      ),
    );
  }

  /// Objective-C method `searchString:inPreferencePane:`.
  @ObjcMethodInfo(
    selector: 'searchString:inPreferencePane:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer searchString$inPreferencePane(
    Pointer arg, {
    @required Pointer inPreferencePane,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchString:inPreferencePane:',
      ),
      arg,
      inPreferencePane,
    );
  }

  /// Objective-C method `searchString:`.
  @ObjcMethodInfo(
    selector: 'searchString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValidated`.
  @ObjcMethodInfo(
    selector: 'setValidated',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setValidated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidated',
      ),
    );
  }
}

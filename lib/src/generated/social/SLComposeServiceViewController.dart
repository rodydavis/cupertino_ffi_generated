// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLComposeServiceViewController`.
/// See also instance methods in [SLComposeServiceViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLComposeServiceViewController extends Struct {
  /// Allocates a new instance of SLComposeServiceViewController.
  static Pointer<SLComposeServiceViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLComposeServiceViewController>(
        'SLComposeServiceViewController');
  }
}

/// Instance methods for [SLComposeServiceViewController] (Objective-C class `SLComposeServiceViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLComposeServiceViewControllerPointer
    on Pointer<SLComposeServiceViewController> {
  /// Objective-C method `accountsPopUpButton`.
  @ObjcMethodInfo(
    selector: 'accountsPopUpButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountsPopUpButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsPopUpButton',
      ),
    );
  }

  /// Objective-C method `accountsPopUpChanged:`.
  @ObjcMethodInfo(
    selector: 'accountsPopUpChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accountsPopUpChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsPopUpChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `activateFirstResponder`.
  @ObjcMethodInfo(
    selector: 'activateFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer activateFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateFirstResponder',
      ),
    );
  }

  /// Objective-C method `adjustAccountsPopUpFrame`.
  @ObjcMethodInfo(
    selector: 'adjustAccountsPopUpFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustAccountsPopUpFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustAccountsPopUpFrame',
      ),
    );
  }

  /// Objective-C method `adjustAudiencePopUpFrame`.
  @ObjcMethodInfo(
    selector: 'adjustAudiencePopUpFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustAudiencePopUpFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustAudiencePopUpFrame',
      ),
    );
  }

  /// Objective-C method `adjustTextFrame`.
  @ObjcMethodInfo(
    selector: 'adjustTextFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustTextFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustTextFrame',
      ),
    );
  }

  /// Objective-C method `audiencePopUpButton`.
  @ObjcMethodInfo(
    selector: 'audiencePopUpButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audiencePopUpButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePopUpButton',
      ),
    );
  }

  /// Objective-C method `audiencePopUpChanged:`.
  @ObjcMethodInfo(
    selector: 'audiencePopUpChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer audiencePopUpChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePopUpChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancelButton`.
  @ObjcMethodInfo(
    selector: 'cancelButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelButton',
      ),
    );
  }

  /// Objective-C method `charactersRemaining`.
  @ObjcMethodInfo(
    selector: 'charactersRemaining',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersRemaining',
      ),
    );
  }

  /// Objective-C method `contentDidChange`.
  @ObjcMethodInfo(
    selector: 'contentDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contentDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentDidChange',
      ),
    );
  }

  /// Objective-C method `contentText`.
  @ObjcMethodInfo(
    selector: 'contentText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentText',
      ),
    );
  }

  /// Objective-C method `decoratedImage`.
  @ObjcMethodInfo(
    selector: 'decoratedImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decoratedImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decoratedImage',
      ),
    );
  }

  /// Objective-C method `didSelectCancel`.
  @ObjcMethodInfo(
    selector: 'didSelectCancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelectCancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelectCancel',
      ),
    );
  }

  /// Objective-C method `didSelectPost`.
  @ObjcMethodInfo(
    selector: 'didSelectPost',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelectPost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelectPost',
      ),
    );
  }

  /// Objective-C method `displayErrorString:`.
  @ObjcMethodInfo(
    selector: 'displayErrorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayErrorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayErrorString:',
      ),
      arg,
    );
  }

  /// Objective-C method `displayNameForLocation:`.
  @ObjcMethodInfo(
    selector: 'displayNameForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayNameForLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayNameForLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `image`.
  @ObjcMethodInfo(
    selector: 'image',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer image() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'image',
      ),
    );
  }

  /// Objective-C method `imageForItemProvider:`.
  @ObjcMethodInfo(
    selector: 'imageForItemProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer imageForItemProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageForItemProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `imageView`.
  @ObjcMethodInfo(
    selector: 'imageView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageView',
      ),
    );
  }

  /// Objective-C method `initWithNibName:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  /// Objective-C method `isContentValid`.
  @ObjcMethodInfo(
    selector: 'isContentValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContentValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContentValid',
      ),
    );
  }

  /// Objective-C method `isPreviewImageVisible`.
  @ObjcMethodInfo(
    selector: 'isPreviewImageVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreviewImageVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreviewImageVisible',
      ),
    );
  }

  /// Objective-C method `loadView`.
  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  /// Objective-C method `locationController`.
  @ObjcMethodInfo(
    selector: 'locationController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationController',
      ),
    );
  }

  /// Objective-C method `locationController:displayNameForLocation:`.
  @ObjcMethodInfo(
    selector: 'locationController:displayNameForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locationController$displayNameForLocation(
    Pointer arg, {
    @required Pointer displayNameForLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationController:displayNameForLocation:',
      ),
      arg,
      displayNameForLocation,
    );
  }

  /// Objective-C method `mainItem`.
  @ObjcMethodInfo(
    selector: 'mainItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainItem',
      ),
    );
  }

  /// Objective-C method `mainItemIndex`.
  @ObjcMethodInfo(
    selector: 'mainItemIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mainItemIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mainItemIndex',
      ),
    );
  }

  /// Objective-C method `message`.
  @ObjcMethodInfo(
    selector: 'message',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer message() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'message',
      ),
    );
  }

  /// Objective-C method `messageTextView`.
  @ObjcMethodInfo(
    selector: 'messageTextView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTextView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTextView',
      ),
    );
  }

  /// Objective-C method `nibBundle`.
  @ObjcMethodInfo(
    selector: 'nibBundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nibBundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nibBundle',
      ),
    );
  }

  /// Objective-C method `nibName`.
  @ObjcMethodInfo(
    selector: 'nibName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nibName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nibName',
      ),
    );
  }

  /// Objective-C method `placeholder`.
  @ObjcMethodInfo(
    selector: 'placeholder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer placeholder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'placeholder',
      ),
    );
  }

  /// Objective-C method `placeholderText`.
  @ObjcMethodInfo(
    selector: 'placeholderText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer placeholderText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'placeholderText',
      ),
    );
  }

  /// Objective-C method `presentationAnimationDidFinish`.
  @ObjcMethodInfo(
    selector: 'presentationAnimationDidFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationAnimationDidFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationAnimationDidFinish',
      ),
    );
  }

  /// Objective-C method `previewImage`.
  @ObjcMethodInfo(
    selector: 'previewImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previewImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previewImage',
      ),
    );
  }

  /// Objective-C method `previewImageLayer`.
  @ObjcMethodInfo(
    selector: 'previewImageLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previewImageLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previewImageLayer',
      ),
    );
  }

  /// Objective-C method `selectedAccount`.
  @ObjcMethodInfo(
    selector: 'selectedAccount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedAccount',
      ),
    );
  }

  /// Objective-C method `sendButton`.
  @ObjcMethodInfo(
    selector: 'sendButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendButton',
      ),
    );
  }

  /// Objective-C method `setCharactersRemaining:`.
  @ObjcMethodInfo(
    selector: 'setCharactersRemaining:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharactersRemaining(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharactersRemaining:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMainItemIndex:`.
  @ObjcMethodInfo(
    selector: 'setMainItemIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMainItemIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMainItemIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMessage:`.
  @ObjcMethodInfo(
    selector: 'setMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlaceholder:`.
  @ObjcMethodInfo(
    selector: 'setPlaceholder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlaceholder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaceholder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlaceholderText:`.
  @ObjcMethodInfo(
    selector: 'setPlaceholderText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlaceholderText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaceholderText:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviewImage:`.
  @ObjcMethodInfo(
    selector: 'setPreviewImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviewImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviewImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviewImageVisible:`.
  @ObjcMethodInfo(
    selector: 'setPreviewImageVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreviewImageVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviewImageVisible:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsAccountsPopUp:`.
  @ObjcMethodInfo(
    selector: 'setShowsAccountsPopUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAccountsPopUp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAccountsPopUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsAudiencePopUp:`.
  @ObjcMethodInfo(
    selector: 'setShowsAudiencePopUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAudiencePopUp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAudiencePopUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsCompletionPopUpInMessage:`.
  @ObjcMethodInfo(
    selector: 'setShowsCompletionPopUpInMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsCompletionPopUpInMessage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsCompletionPopUpInMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsLocationPin:`.
  @ObjcMethodInfo(
    selector: 'setShowsLocationPin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsLocationPin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsLocationPin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsProgressIndicator:`.
  @ObjcMethodInfo(
    selector: 'setShowsProgressIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsProgressIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsProgressIndicator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsRemainingCharactersCounter:`.
  @ObjcMethodInfo(
    selector: 'setShowsRemainingCharactersCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsRemainingCharactersCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsRemainingCharactersCounter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextureStyle:`.
  @ObjcMethodInfo(
    selector: 'setTextureStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTextureStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimedOutComputingThumbnail:`.
  @ObjcMethodInfo(
    selector: 'setTimedOutComputingThumbnail:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTimedOutComputingThumbnail(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTimedOutComputingThumbnail:',
      ),
      arg,
    );
  }

  /// Objective-C method `showsAccountsPopUp`.
  @ObjcMethodInfo(
    selector: 'showsAccountsPopUp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAccountsPopUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAccountsPopUp',
      ),
    );
  }

  /// Objective-C method `showsAudiencePopUp`.
  @ObjcMethodInfo(
    selector: 'showsAudiencePopUp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAudiencePopUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAudiencePopUp',
      ),
    );
  }

  /// Objective-C method `showsCompletionPopUpInMessage`.
  @ObjcMethodInfo(
    selector: 'showsCompletionPopUpInMessage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsCompletionPopUpInMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsCompletionPopUpInMessage',
      ),
    );
  }

  /// Objective-C method `showsLocationPin`.
  @ObjcMethodInfo(
    selector: 'showsLocationPin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsLocationPin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsLocationPin',
      ),
    );
  }

  /// Objective-C method `showsProgressIndicator`.
  @ObjcMethodInfo(
    selector: 'showsProgressIndicator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsProgressIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsProgressIndicator',
      ),
    );
  }

  /// Objective-C method `showsRemainingCharactersCounter`.
  @ObjcMethodInfo(
    selector: 'showsRemainingCharactersCounter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsRemainingCharactersCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsRemainingCharactersCounter',
      ),
    );
  }

  /// Objective-C method `startUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `stopUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `supportsLocation`.
  @ObjcMethodInfo(
    selector: 'supportsLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLocation',
      ),
    );
  }

  /// Objective-C method `textView`.
  @ObjcMethodInfo(
    selector: 'textView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textView',
      ),
    );
  }

  /// Objective-C method `textView:willShowSharingServicePicker:forItems:`.
  @ObjcMethodInfo(
    selector: 'textView:willShowSharingServicePicker:forItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer textView$willShowSharingServicePicker$forItems(
    Pointer arg, {
    @required Pointer willShowSharingServicePicker,
    @required Pointer forItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textView:willShowSharingServicePicker:forItems:',
      ),
      arg,
      willShowSharingServicePicker,
      forItems,
    );
  }

  /// Objective-C method `textViewDidChangeSelection:`.
  @ObjcMethodInfo(
    selector: 'textViewDidChangeSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer textViewDidChangeSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textViewDidChangeSelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `textureStyle`.
  @ObjcMethodInfo(
    selector: 'textureStyle',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int textureStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'textureStyle',
      ),
    );
  }

  /// Objective-C method `timedOutComputingThumbnail`.
  @ObjcMethodInfo(
    selector: 'timedOutComputingThumbnail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timedOutComputingThumbnail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timedOutComputingThumbnail',
      ),
    );
  }

  /// Objective-C method `validateContent`.
  @ObjcMethodInfo(
    selector: 'validateContent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateContent',
      ),
    );
  }

  /// Objective-C method `viewDidAppear`.
  @ObjcMethodInfo(
    selector: 'viewDidAppear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidAppear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidAppear',
      ),
    );
  }

  /// Objective-C method `viewDidDisappear`.
  @ObjcMethodInfo(
    selector: 'viewDidDisappear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidDisappear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidDisappear',
      ),
    );
  }

  /// Objective-C method `viewWillAppear`.
  @ObjcMethodInfo(
    selector: 'viewWillAppear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillAppear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillAppear',
      ),
    );
  }

  /// Objective-C method `viewWillDisappear`.
  @ObjcMethodInfo(
    selector: 'viewWillDisappear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillDisappear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillDisappear',
      ),
    );
  }

  /// Objective-C method `wantsPaperclip`.
  @ObjcMethodInfo(
    selector: 'wantsPaperclip',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsPaperclip() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsPaperclip',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKView`.
/// See also instance methods in [WKViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKView extends Struct {
  /// Allocates a new instance of WKView.
  static Pointer<WKView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKView>('WKView');
  }
}

/// Instance methods for [WKView] (Objective-C class `WKView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKViewPointer on Pointer<WKView> {
  /// Objective-C method `acceptsFirstMouse:`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstMouse:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int acceptsFirstMouse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstMouse:',
      ),
      arg,
    );
  }

  /// Objective-C method `acceptsFirstResponder`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

  /// Objective-C method `accessibilityAttributeValue:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAttributeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityFocusedUIElement`.
  @ObjcMethodInfo(
    selector: 'accessibilityFocusedUIElement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityFocusedUIElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityFocusedUIElement',
      ),
    );
  }

  /// Objective-C method `accessibilityIsIgnored`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }

  /// Objective-C method `alignCenter:`.
  @ObjcMethodInfo(
    selector: 'alignCenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignCenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignCenter:',
      ),
      arg,
    );
  }

  /// Objective-C method `alignJustified:`.
  @ObjcMethodInfo(
    selector: 'alignJustified:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignJustified(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignJustified:',
      ),
      arg,
    );
  }

  /// Objective-C method `alignLeft:`.
  @ObjcMethodInfo(
    selector: 'alignLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignLeft:',
      ),
      arg,
    );
  }

  /// Objective-C method `alignRight:`.
  @ObjcMethodInfo(
    selector: 'alignRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignRight:',
      ),
      arg,
    );
  }

  /// Objective-C method `allowsBackForwardNavigationGestures`.
  @ObjcMethodInfo(
    selector: 'allowsBackForwardNavigationGestures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackForwardNavigationGestures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackForwardNavigationGestures',
      ),
    );
  }

  /// Objective-C method `allowsLinkPreview`.
  @ObjcMethodInfo(
    selector: 'allowsLinkPreview',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLinkPreview() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLinkPreview',
      ),
    );
  }

  /// Objective-C method `allowsMagnification`.
  @ObjcMethodInfo(
    selector: 'allowsMagnification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMagnification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMagnification',
      ),
    );
  }

  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `beginDeferringViewInWindowChanges`.
  @ObjcMethodInfo(
    selector: 'beginDeferringViewInWindowChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDeferringViewInWindowChanges',
      ),
    );
  }

  /// Objective-C method `browsingContextController`.
  @ObjcMethodInfo(
    selector: 'browsingContextController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer browsingContextController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'browsingContextController',
      ),
    );
  }

  /// Objective-C method `canChangeFrameLayout:`.
  @ObjcMethodInfo(
    selector: 'canChangeFrameLayout:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{OpaqueWKFrame=}'],
  )
  int canChangeFrameLayout(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canChangeFrameLayout:',
      ),
      arg,
    );
  }

  /// Objective-C method `candidateListTouchBarItem`.
  @ObjcMethodInfo(
    selector: 'candidateListTouchBarItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer candidateListTouchBarItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'candidateListTouchBarItem',
      ),
    );
  }

  /// Objective-C method `capitalizeWord:`.
  @ObjcMethodInfo(
    selector: 'capitalizeWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer capitalizeWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizeWord:',
      ),
      arg,
    );
  }

  /// Objective-C method `centerSelectionInVisibleArea:`.
  @ObjcMethodInfo(
    selector: 'centerSelectionInVisibleArea:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer centerSelectionInVisibleArea(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerSelectionInVisibleArea:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeFont:`.
  @ObjcMethodInfo(
    selector: 'changeFont:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeFont(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeFont:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeSpelling:`.
  @ObjcMethodInfo(
    selector: 'changeSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSpelling:',
      ),
      arg,
    );
  }

  /// Objective-C method `checkSpelling:`.
  @ObjcMethodInfo(
    selector: 'checkSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSpelling:',
      ),
      arg,
    );
  }

  /// Objective-C method `conversationIdentifier`.
  @ObjcMethodInfo(
    selector: 'conversationIdentifier',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int conversationIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'conversationIdentifier',
      ),
    );
  }

  /// Objective-C method `copy:`.
  @ObjcMethodInfo(
    selector: 'copy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy:',
      ),
      arg,
    );
  }

  /// Objective-C method `createFullScreenWindow`.
  @ObjcMethodInfo(
    selector: 'createFullScreenWindow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullScreenWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullScreenWindow',
      ),
    );
  }

  /// Objective-C method `cut:`.
  @ObjcMethodInfo(
    selector: 'cut:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cut(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cut:',
      ),
      arg,
    );
  }

  /// Objective-C method `delete:`.
  @ObjcMethodInfo(
    selector: 'delete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer delete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delete:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteBackward:`.
  @ObjcMethodInfo(
    selector: 'deleteBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteBackward:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteBackwardByDecomposingPreviousCharacter:`.
  @ObjcMethodInfo(
    selector: 'deleteBackwardByDecomposingPreviousCharacter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteBackwardByDecomposingPreviousCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteBackwardByDecomposingPreviousCharacter:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteForward:`.
  @ObjcMethodInfo(
    selector: 'deleteForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteForward:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteToBeginningOfLine:`.
  @ObjcMethodInfo(
    selector: 'deleteToBeginningOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToBeginningOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToBeginningOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteToBeginningOfParagraph:`.
  @ObjcMethodInfo(
    selector: 'deleteToBeginningOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToBeginningOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToBeginningOfParagraph:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteToEndOfLine:`.
  @ObjcMethodInfo(
    selector: 'deleteToEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToEndOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteToEndOfParagraph:`.
  @ObjcMethodInfo(
    selector: 'deleteToEndOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToEndOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToEndOfParagraph:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteToMark:`.
  @ObjcMethodInfo(
    selector: 'deleteToMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToMark:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteWordBackward:`.
  @ObjcMethodInfo(
    selector: 'deleteWordBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteWordBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteWordBackward:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteWordForward:`.
  @ObjcMethodInfo(
    selector: 'deleteWordForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteWordForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteWordForward:',
      ),
      arg,
    );
  }

  /// Objective-C method `disableFrameSizeUpdates`.
  @ObjcMethodInfo(
    selector: 'disableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableFrameSizeUpdates',
      ),
    );
  }

  /// Objective-C method `doCommandBySelector:`.
  @ObjcMethodInfo(
    selector: 'doCommandBySelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doCommandBySelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCommandBySelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `draggingEntered:`.
  @ObjcMethodInfo(
    selector: 'draggingEntered:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingEntered:',
      ),
      arg,
    );
  }

  /// Objective-C method `draggingExited:`.
  @ObjcMethodInfo(
    selector: 'draggingExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer draggingExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'draggingExited:',
      ),
      arg,
    );
  }

  /// Objective-C method `draggingSession:sourceOperationMaskForDraggingContext:`.
  @ObjcMethodInfo(
    selector: 'draggingSession:sourceOperationMaskForDraggingContext:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int draggingSession(
    Pointer arg, {
    @required int sourceOperationMaskForDraggingContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_uint64(
      this,
      _objc.getSelector(
        'draggingSession:sourceOperationMaskForDraggingContext:',
      ),
      arg,
      sourceOperationMaskForDraggingContext,
    );
  }

  /// Objective-C method `draggingUpdated:`.
  @ObjcMethodInfo(
    selector: 'draggingUpdated:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingUpdated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingUpdated:',
      ),
      arg,
    );
  }

  /// Objective-C method `drawsBackground`.
  @ObjcMethodInfo(
    selector: 'drawsBackground',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drawsBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drawsBackground',
      ),
    );
  }

  /// Objective-C method `drawsTransparentBackground`.
  @ObjcMethodInfo(
    selector: 'drawsTransparentBackground',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drawsTransparentBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drawsTransparentBackground',
      ),
    );
  }

  /// Objective-C method `enableFrameSizeUpdates`.
  @ObjcMethodInfo(
    selector: 'enableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableFrameSizeUpdates',
      ),
    );
  }

  /// Objective-C method `endDeferringViewInWindowChanges`.
  @ObjcMethodInfo(
    selector: 'endDeferringViewInWindowChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferringViewInWindowChanges',
      ),
    );
  }

  /// Objective-C method `endDeferringViewInWindowChangesSync`.
  @ObjcMethodInfo(
    selector: 'endDeferringViewInWindowChangesSync',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferringViewInWindowChangesSync() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferringViewInWindowChangesSync',
      ),
    );
  }

  /// Objective-C method `filePromiseProvider:writePromiseToURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'filePromiseProvider:writePromiseToURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer filePromiseProvider$writePromiseToURL$completionHandler(
    Pointer arg, {
    @required Pointer writePromiseToURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePromiseProvider:writePromiseToURL:completionHandler:',
      ),
      arg,
      writePromiseToURL,
      completionHandler,
    );
  }

  /// Objective-C method `filePromiseProvider:fileNameForType:`.
  @ObjcMethodInfo(
    selector: 'filePromiseProvider:fileNameForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer filePromiseProvider$fileNameForType(
    Pointer arg, {
    @required Pointer fileNameForType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePromiseProvider:fileNameForType:',
      ),
      arg,
      fileNameForType,
    );
  }

  /// Objective-C method `flagsChanged:`.
  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `frameSizeUpdatesDisabled`.
  @ObjcMethodInfo(
    selector: 'frameSizeUpdatesDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frameSizeUpdatesDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frameSizeUpdatesDisabled',
      ),
    );
  }

  /// Objective-C method `fullScreenPlaceholderView`.
  @ObjcMethodInfo(
    selector: 'fullScreenPlaceholderView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullScreenPlaceholderView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullScreenPlaceholderView',
      ),
    );
  }

  /// Objective-C method `hasMarkedText`.
  @ObjcMethodInfo(
    selector: 'hasMarkedText',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMarkedText',
      ),
    );
  }

  /// Objective-C method `hasMarkedTextWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'hasMarkedTextWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer hasMarkedTextWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasMarkedTextWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `ignoreSpelling:`.
  @ObjcMethodInfo(
    selector: 'ignoreSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ignoreSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoreSpelling:',
      ),
      arg,
    );
  }

  /// Objective-C method `indent:`.
  @ObjcMethodInfo(
    selector: 'indent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indent:',
      ),
      arg,
    );
  }

  /// Objective-C method `inputContext`.
  @ObjcMethodInfo(
    selector: 'inputContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputContext',
      ),
    );
  }

  /// Objective-C method `insertBacktab:`.
  @ObjcMethodInfo(
    selector: 'insertBacktab:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertBacktab(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertBacktab:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertLineBreak:`.
  @ObjcMethodInfo(
    selector: 'insertLineBreak:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertLineBreak(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertLineBreak:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertNewline:`.
  @ObjcMethodInfo(
    selector: 'insertNewline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertNewline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNewline:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertNewlineIgnoringFieldEditor:`.
  @ObjcMethodInfo(
    selector: 'insertNewlineIgnoringFieldEditor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertNewlineIgnoringFieldEditor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNewlineIgnoringFieldEditor:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertParagraphSeparator:`.
  @ObjcMethodInfo(
    selector: 'insertParagraphSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertParagraphSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertParagraphSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertTab:`.
  @ObjcMethodInfo(
    selector: 'insertTab:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertTab(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertTab:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertTabIgnoringFieldEditor:`.
  @ObjcMethodInfo(
    selector: 'insertTabIgnoringFieldEditor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertTabIgnoringFieldEditor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertTabIgnoringFieldEditor:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertText:`.
  @ObjcMethodInfo(
    selector: 'insertText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertText:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAutomaticDashSubstitutionEnabled`.
  @ObjcMethodInfo(
    selector: 'isAutomaticDashSubstitutionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticDashSubstitutionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticDashSubstitutionEnabled',
      ),
    );
  }

  /// Objective-C method `isAutomaticLinkDetectionEnabled`.
  @ObjcMethodInfo(
    selector: 'isAutomaticLinkDetectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticLinkDetectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticLinkDetectionEnabled',
      ),
    );
  }

  /// Objective-C method `isAutomaticQuoteSubstitutionEnabled`.
  @ObjcMethodInfo(
    selector: 'isAutomaticQuoteSubstitutionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticQuoteSubstitutionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticQuoteSubstitutionEnabled',
      ),
    );
  }

  /// Objective-C method `isAutomaticTextReplacementEnabled`.
  @ObjcMethodInfo(
    selector: 'isAutomaticTextReplacementEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticTextReplacementEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticTextReplacementEnabled',
      ),
    );
  }

  /// Objective-C method `isDeferringViewInWindowChanges`.
  @ObjcMethodInfo(
    selector: 'isDeferringViewInWindowChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeferringViewInWindowChanges',
      ),
    );
  }

  /// Objective-C method `isFlipped`.
  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }

  /// Objective-C method `isGrammarCheckingEnabled`.
  @ObjcMethodInfo(
    selector: 'isGrammarCheckingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGrammarCheckingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGrammarCheckingEnabled',
      ),
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `isUsingUISideCompositing`.
  @ObjcMethodInfo(
    selector: 'isUsingUISideCompositing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUsingUISideCompositing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUsingUISideCompositing',
      ),
    );
  }

  /// Objective-C method `keyDown:`.
  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyUp:`.
  @ObjcMethodInfo(
    selector: 'keyUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `lowercaseWord:`.
  @ObjcMethodInfo(
    selector: 'lowercaseWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lowercaseWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseWord:',
      ),
      arg,
    );
  }

  /// Objective-C method `magnification`.
  @ObjcMethodInfo(
    selector: 'magnification',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double magnification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'magnification',
      ),
    );
  }

  /// Objective-C method `magnifyWithEvent:`.
  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeTextWritingDirectionLeftToRight:`.
  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionLeftToRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionLeftToRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionLeftToRight:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeTextWritingDirectionNatural:`.
  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionNatural:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionNatural(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionNatural:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeTextWritingDirectionRightToLeft:`.
  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionRightToLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionRightToLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionRightToLeft:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeTouchBar`.
  @ObjcMethodInfo(
    selector: 'makeTouchBar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeTouchBar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTouchBar',
      ),
    );
  }

  /// Objective-C method `markedRangeWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'markedRangeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer markedRangeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedRangeWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `maybeInstallIconLoadingClient`.
  @ObjcMethodInfo(
    selector: 'maybeInstallIconLoadingClient',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer maybeInstallIconLoadingClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maybeInstallIconLoadingClient',
      ),
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDownCanMoveWindow`.
  @ObjcMethodInfo(
    selector: 'mouseDownCanMoveWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mouseDownCanMoveWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDownCanMoveWindow',
      ),
    );
  }

  /// Objective-C method `mouseDragged:`.
  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseEntered:`.
  @ObjcMethodInfo(
    selector: 'mouseEntered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseEntered:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseExited:`.
  @ObjcMethodInfo(
    selector: 'mouseExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseExited:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseMoved:`.
  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseMoved:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseUp:`.
  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveBackward:`.
  @ObjcMethodInfo(
    selector: 'moveBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveBackward:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveBackwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveDown:`.
  @ObjcMethodInfo(
    selector: 'moveDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveDownAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveDownAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveDownAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDownAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveForward:`.
  @ObjcMethodInfo(
    selector: 'moveForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveForward:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveForwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveForwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveLeft:`.
  @ObjcMethodInfo(
    selector: 'moveLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveLeft:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveLeftAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveLeftAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveLeftAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveLeftAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveParagraphBackwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveParagraphBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveParagraphBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveParagraphBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveParagraphForwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveParagraphForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveParagraphForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveParagraphForwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveRight:`.
  @ObjcMethodInfo(
    selector: 'moveRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveRight:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveRightAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveRightAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveRightAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveRightAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfDocument:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfDocumentAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfDocumentAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfDocumentAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfDocumentAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfLine:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfLineAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfParagraph:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfParagraph:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfParagraphAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfParagraphAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfParagraphAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfParagraphAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfSentence:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfSentence:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToBeginningOfSentenceAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToBeginningOfSentenceAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfSentenceAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfSentenceAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfDocument:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfDocumentAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfDocumentAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfDocumentAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfDocumentAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfLine:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfLineAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfParagraph:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfParagraph:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfParagraphAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfParagraphAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfParagraphAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfParagraphAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfSentence:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfSentence:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToEndOfSentenceAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToEndOfSentenceAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfSentenceAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfSentenceAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToLeftEndOfLine:`.
  @ObjcMethodInfo(
    selector: 'moveToLeftEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToLeftEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToLeftEndOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToLeftEndOfLineAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToLeftEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToLeftEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToLeftEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToRightEndOfLine:`.
  @ObjcMethodInfo(
    selector: 'moveToRightEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToRightEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToRightEndOfLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveToRightEndOfLineAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveToRightEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToRightEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToRightEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveUp:`.
  @ObjcMethodInfo(
    selector: 'moveUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveUpAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveUpAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveUpAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveUpAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordBackward:`.
  @ObjcMethodInfo(
    selector: 'moveWordBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordBackward:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordBackwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveWordBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordForward:`.
  @ObjcMethodInfo(
    selector: 'moveWordForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordForward:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordForwardAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveWordForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordForwardAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordLeft:`.
  @ObjcMethodInfo(
    selector: 'moveWordLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordLeft:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordLeftAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveWordLeftAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordLeftAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordLeftAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordRight:`.
  @ObjcMethodInfo(
    selector: 'moveWordRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordRight:',
      ),
      arg,
    );
  }

  /// Objective-C method `moveWordRightAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'moveWordRightAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordRightAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordRightAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `namesOfPromisedFilesDroppedAtDestination:`.
  @ObjcMethodInfo(
    selector: 'namesOfPromisedFilesDroppedAtDestination:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer namesOfPromisedFilesDroppedAtDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namesOfPromisedFilesDroppedAtDestination:',
      ),
      arg,
    );
  }

  /// Objective-C method `orderFrontSubstitutionsPanel:`.
  @ObjcMethodInfo(
    selector: 'orderFrontSubstitutionsPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer orderFrontSubstitutionsPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderFrontSubstitutionsPanel:',
      ),
      arg,
    );
  }

  /// Objective-C method `otherMouseDown:`.
  @ObjcMethodInfo(
    selector: 'otherMouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `otherMouseDragged:`.
  @ObjcMethodInfo(
    selector: 'otherMouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `otherMouseUp:`.
  @ObjcMethodInfo(
    selector: 'otherMouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `outdent:`.
  @ObjcMethodInfo(
    selector: 'outdent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer outdent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outdent:',
      ),
      arg,
    );
  }

  /// Objective-C method `pageDown:`.
  @ObjcMethodInfo(
    selector: 'pageDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `pageDownAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'pageDownAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageDownAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageDownAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `pageRef`.
  @ObjcMethodInfo(
    selector: 'pageRef',
    returnType: '^{OpaqueWKPage=}',
    parameterTypes: ['@', ':'],
  )
  Pointer pageRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageRef',
      ),
    );
  }

  /// Objective-C method `pageUp:`.
  @ObjcMethodInfo(
    selector: 'pageUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `pageUpAndModifySelection:`.
  @ObjcMethodInfo(
    selector: 'pageUpAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageUpAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageUpAndModifySelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `paste:`.
  @ObjcMethodInfo(
    selector: 'paste:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer paste(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paste:',
      ),
      arg,
    );
  }

  /// Objective-C method `pasteAsPlainText:`.
  @ObjcMethodInfo(
    selector: 'pasteAsPlainText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteAsPlainText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteAsPlainText:',
      ),
      arg,
    );
  }

  /// Objective-C method `pasteboard:provideDataForType:`.
  @ObjcMethodInfo(
    selector: 'pasteboard:provideDataForType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pasteboard(
    Pointer arg, {
    @required Pointer provideDataForType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboard:provideDataForType:',
      ),
      arg,
      provideDataForType,
    );
  }

  /// Objective-C method `pasteboardChangedOwner:`.
  @ObjcMethodInfo(
    selector: 'pasteboardChangedOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteboardChangedOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardChangedOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `performDragOperation:`.
  @ObjcMethodInfo(
    selector: 'performDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDragOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `performKeyEquivalent:`.
  @ObjcMethodInfo(
    selector: 'performKeyEquivalent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performKeyEquivalent:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareForDragOperation:`.
  @ObjcMethodInfo(
    selector: 'prepareForDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int prepareForDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForDragOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `pressureChangeWithEvent:`.
  @ObjcMethodInfo(
    selector: 'pressureChangeWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pressureChangeWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pressureChangeWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `printOperationWithPrintInfo:forFrame:`.
  @ObjcMethodInfo(
    selector: 'printOperationWithPrintInfo:forFrame:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{OpaqueWKFrame=}'],
  )
  Pointer printOperationWithPrintInfo(
    Pointer arg, {
    @required Pointer forFrame,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'printOperationWithPrintInfo:forFrame:',
      ),
      arg,
      forFrame,
    );
  }

  /// Objective-C method `quickLookWithEvent:`.
  @ObjcMethodInfo(
    selector: 'quickLookWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer quickLookWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quickLookWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `readSelectionFromPasteboard:`.
  @ObjcMethodInfo(
    selector: 'readSelectionFromPasteboard:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readSelectionFromPasteboard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readSelectionFromPasteboard:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeTrackingRect:`.
  @ObjcMethodInfo(
    selector: 'removeTrackingRect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeTrackingRect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeTrackingRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `renewGState`.
  @ObjcMethodInfo(
    selector: 'renewGState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer renewGState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renewGState',
      ),
    );
  }

  /// Objective-C method `resignFirstResponder`.
  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
    );
  }

  /// Objective-C method `rightMouseDown:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseDragged:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseUp:`.
  @ObjcMethodInfo(
    selector: 'rightMouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateWithEvent:`.
  @ObjcMethodInfo(
    selector: 'rotateWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveBackForwardSnapshotForCurrentItem`.
  @ObjcMethodInfo(
    selector: 'saveBackForwardSnapshotForCurrentItem',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveBackForwardSnapshotForCurrentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveBackForwardSnapshotForCurrentItem',
      ),
    );
  }

  /// Objective-C method `saveBackForwardSnapshotForItem:`.
  @ObjcMethodInfo(
    selector: 'saveBackForwardSnapshotForItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{OpaqueWKBackForwardListItem=}'],
  )
  Pointer saveBackForwardSnapshotForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveBackForwardSnapshotForItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollLineDown:`.
  @ObjcMethodInfo(
    selector: 'scrollLineDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollLineDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollLineDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollLineUp:`.
  @ObjcMethodInfo(
    selector: 'scrollLineUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollLineUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollLineUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollPageDown:`.
  @ObjcMethodInfo(
    selector: 'scrollPageDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollPageDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollPageDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollPageUp:`.
  @ObjcMethodInfo(
    selector: 'scrollPageUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollPageUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollPageUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollToBeginningOfDocument:`.
  @ObjcMethodInfo(
    selector: 'scrollToBeginningOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollToBeginningOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollToBeginningOfDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollToEndOfDocument:`.
  @ObjcMethodInfo(
    selector: 'scrollToEndOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollToEndOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollToEndOfDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollWheel:`.
  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectAll:`.
  @ObjcMethodInfo(
    selector: 'selectAll:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectAll(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAll:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectLine:`.
  @ObjcMethodInfo(
    selector: 'selectLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectLine:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectParagraph:`.
  @ObjcMethodInfo(
    selector: 'selectParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectParagraph:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectSentence:`.
  @ObjcMethodInfo(
    selector: 'selectSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectSentence:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectToMark:`.
  @ObjcMethodInfo(
    selector: 'selectToMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectToMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectToMark:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectWord:`.
  @ObjcMethodInfo(
    selector: 'selectWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectWord:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectedRangeWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'selectedRangeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer selectedRangeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedRangeWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsBackForwardNavigationGestures:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBackForwardNavigationGestures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackForwardNavigationGestures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackForwardNavigationGestures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsLinkPreview:`.
  @ObjcMethodInfo(
    selector: 'setAllowsLinkPreview:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsLinkPreview(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsLinkPreview:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsMagnification:`.
  @ObjcMethodInfo(
    selector: 'setAllowsMagnification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsMagnification(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsMagnification:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticDashSubstitutionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticDashSubstitutionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticDashSubstitutionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticDashSubstitutionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticLinkDetectionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticLinkDetectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticLinkDetectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticLinkDetectionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticQuoteSubstitutionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticQuoteSubstitutionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticQuoteSubstitutionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticQuoteSubstitutionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticTextReplacementEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticTextReplacementEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTextReplacementEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTextReplacementEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDrawsBackground:`.
  @ObjcMethodInfo(
    selector: 'setDrawsBackground:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrawsBackground(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrawsBackground:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDrawsTransparentBackground:`.
  @ObjcMethodInfo(
    selector: 'setDrawsTransparentBackground:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrawsTransparentBackground(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrawsTransparentBackground:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGrammarCheckingEnabled:`.
  @ObjcMethodInfo(
    selector: 'setGrammarCheckingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGrammarCheckingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGrammarCheckingEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMagnification:`.
  @ObjcMethodInfo(
    selector: 'setMagnification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMagnification(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMagnification:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMark:`.
  @ObjcMethodInfo(
    selector: 'setMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMark:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldClipToVisibleRect:`.
  @ObjcMethodInfo(
    selector: 'setShouldClipToVisibleRect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldClipToVisibleRect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldClipToVisibleRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldExpandToViewHeightForAutoLayout:`.
  @ObjcMethodInfo(
    selector: 'setShouldExpandToViewHeightForAutoLayout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldExpandToViewHeightForAutoLayout(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldExpandToViewHeightForAutoLayout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnderlayColor:`.
  @ObjcMethodInfo(
    selector: 'setUnderlayColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlayColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlayColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInterfaceLayoutDirection:`.
  @ObjcMethodInfo(
    selector: 'setUserInterfaceLayoutDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserInterfaceLayoutDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInterfaceLayoutDirection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWindowOcclusionDetectionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setWindowOcclusionDetectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWindowOcclusionDetectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWindowOcclusionDetectionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldClipToVisibleRect`.
  @ObjcMethodInfo(
    selector: 'shouldClipToVisibleRect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldClipToVisibleRect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldClipToVisibleRect',
      ),
    );
  }

  /// Objective-C method `shouldDelayWindowOrderingForEvent:`.
  @ObjcMethodInfo(
    selector: 'shouldDelayWindowOrderingForEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldDelayWindowOrderingForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDelayWindowOrderingForEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldExpandToViewHeightForAutoLayout`.
  @ObjcMethodInfo(
    selector: 'shouldExpandToViewHeightForAutoLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldExpandToViewHeightForAutoLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldExpandToViewHeightForAutoLayout',
      ),
    );
  }

  /// Objective-C method `showGuessPanel:`.
  @ObjcMethodInfo(
    selector: 'showGuessPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer showGuessPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showGuessPanel:',
      ),
      arg,
    );
  }

  /// Objective-C method `smartMagnifyWithEvent:`.
  @ObjcMethodInfo(
    selector: 'smartMagnifyWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer smartMagnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartMagnifyWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `startSpeaking:`.
  @ObjcMethodInfo(
    selector: 'startSpeaking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startSpeaking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSpeaking:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopSpeaking:`.
  @ObjcMethodInfo(
    selector: 'stopSpeaking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopSpeaking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSpeaking:',
      ),
      arg,
    );
  }

  /// Objective-C method `subscript:`.
  @ObjcMethodInfo(
    selector: 'subscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `superscript:`.
  @ObjcMethodInfo(
    selector: 'superscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer superscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `swapWithMark:`.
  @ObjcMethodInfo(
    selector: 'swapWithMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer swapWithMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'swapWithMark:',
      ),
      arg,
    );
  }

  /// Objective-C method `swipeWithEvent:`.
  @ObjcMethodInfo(
    selector: 'swipeWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer swipeWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'swipeWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `takeFindStringFromSelection:`.
  @ObjcMethodInfo(
    selector: 'takeFindStringFromSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer takeFindStringFromSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'takeFindStringFromSelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleAutomaticDashSubstitution:`.
  @ObjcMethodInfo(
    selector: 'toggleAutomaticDashSubstitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticDashSubstitution(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticDashSubstitution:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleAutomaticLinkDetection:`.
  @ObjcMethodInfo(
    selector: 'toggleAutomaticLinkDetection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticLinkDetection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticLinkDetection:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleAutomaticQuoteSubstitution:`.
  @ObjcMethodInfo(
    selector: 'toggleAutomaticQuoteSubstitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticQuoteSubstitution(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticQuoteSubstitution:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleAutomaticSpellingCorrection:`.
  @ObjcMethodInfo(
    selector: 'toggleAutomaticSpellingCorrection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticSpellingCorrection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticSpellingCorrection:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleAutomaticTextReplacement:`.
  @ObjcMethodInfo(
    selector: 'toggleAutomaticTextReplacement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticTextReplacement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticTextReplacement:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleContinuousSpellChecking:`.
  @ObjcMethodInfo(
    selector: 'toggleContinuousSpellChecking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleContinuousSpellChecking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleContinuousSpellChecking:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleGrammarChecking:`.
  @ObjcMethodInfo(
    selector: 'toggleGrammarChecking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleGrammarChecking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleGrammarChecking:',
      ),
      arg,
    );
  }

  /// Objective-C method `toggleSmartInsertDelete:`.
  @ObjcMethodInfo(
    selector: 'toggleSmartInsertDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleSmartInsertDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleSmartInsertDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `transpose:`.
  @ObjcMethodInfo(
    selector: 'transpose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transpose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transpose:',
      ),
      arg,
    );
  }

  /// Objective-C method `underlayColor`.
  @ObjcMethodInfo(
    selector: 'underlayColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlayColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlayColor',
      ),
    );
  }

  /// Objective-C method `underline:`.
  @ObjcMethodInfo(
    selector: 'underline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer underline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underline:',
      ),
      arg,
    );
  }

  /// Objective-C method `unmarkText`.
  @ObjcMethodInfo(
    selector: 'unmarkText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unmarkText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmarkText',
      ),
    );
  }

  /// Objective-C method `unscript:`.
  @ObjcMethodInfo(
    selector: 'unscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateLayer`.
  @ObjcMethodInfo(
    selector: 'updateLayer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLayer',
      ),
    );
  }

  /// Objective-C method `uppercaseWord:`.
  @ObjcMethodInfo(
    selector: 'uppercaseWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uppercaseWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseWord:',
      ),
      arg,
    );
  }

  /// Objective-C method `validAttributesForMarkedText`.
  @ObjcMethodInfo(
    selector: 'validAttributesForMarkedText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validAttributesForMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validAttributesForMarkedText',
      ),
    );
  }

  /// Objective-C method `validRequestorForSendType:returnType:`.
  @ObjcMethodInfo(
    selector: 'validRequestorForSendType:returnType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer validRequestorForSendType(
    Pointer arg, {
    @required Pointer returnType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validRequestorForSendType:returnType:',
      ),
      arg,
      returnType,
    );
  }

  /// Objective-C method `validateUserInterfaceItem:`.
  @ObjcMethodInfo(
    selector: 'validateUserInterfaceItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateUserInterfaceItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateUserInterfaceItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewDidChangeBackingProperties`.
  @ObjcMethodInfo(
    selector: 'viewDidChangeBackingProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidChangeBackingProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidChangeBackingProperties',
      ),
    );
  }

  /// Objective-C method `viewDidChangeEffectiveAppearance`.
  @ObjcMethodInfo(
    selector: 'viewDidChangeEffectiveAppearance',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidChangeEffectiveAppearance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidChangeEffectiveAppearance',
      ),
    );
  }

  /// Objective-C method `viewDidEndLiveResize`.
  @ObjcMethodInfo(
    selector: 'viewDidEndLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidEndLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidEndLiveResize',
      ),
    );
  }

  /// Objective-C method `viewDidHide`.
  @ObjcMethodInfo(
    selector: 'viewDidHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidHide',
      ),
    );
  }

  /// Objective-C method `viewDidMoveToWindow`.
  @ObjcMethodInfo(
    selector: 'viewDidMoveToWindow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidMoveToWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidMoveToWindow',
      ),
    );
  }

  /// Objective-C method `viewDidUnhide`.
  @ObjcMethodInfo(
    selector: 'viewDidUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidUnhide',
      ),
    );
  }

  /// Objective-C method `viewWillMoveToWindow:`.
  @ObjcMethodInfo(
    selector: 'viewWillMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewWillMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillMoveToWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewWillStartLiveResize`.
  @ObjcMethodInfo(
    selector: 'viewWillStartLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillStartLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillStartLiveResize',
      ),
    );
  }

  /// Objective-C method `wantsUpdateLayer`.
  @ObjcMethodInfo(
    selector: 'wantsUpdateLayer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsUpdateLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsUpdateLayer',
      ),
    );
  }

  /// Objective-C method `windowOcclusionDetectionEnabled`.
  @ObjcMethodInfo(
    selector: 'windowOcclusionDetectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int windowOcclusionDetectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'windowOcclusionDetectionEnabled',
      ),
    );
  }

  /// Objective-C method `writeSelectionToPasteboard:types:`.
  @ObjcMethodInfo(
    selector: 'writeSelectionToPasteboard:types:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeSelectionToPasteboard(
    Pointer arg, {
    @required Pointer types,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeSelectionToPasteboard:types:',
      ),
      arg,
      types,
    );
  }

  /// Objective-C method `yank:`.
  @ObjcMethodInfo(
    selector: 'yank:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer yank(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yank:',
      ),
      arg,
    );
  }

  /// Objective-C method `yankAndSelect:`.
  @ObjcMethodInfo(
    selector: 'yankAndSelect:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer yankAndSelect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yankAndSelect:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKEditorUndoTarget`.
/// See also instance methods in [WKEditorUndoTargetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKEditorUndoTarget extends Struct {
  /// Allocates a new instance of WKEditorUndoTarget.
  static Pointer<WKEditorUndoTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKEditorUndoTarget>('WKEditorUndoTarget');
  }
}

/// Instance methods for [WKEditorUndoTarget] (Objective-C class `WKEditorUndoTarget`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKEditorUndoTargetPointer on Pointer<WKEditorUndoTarget> {
  /// Objective-C method `redoEditing:`.
  @ObjcMethodInfo(
    selector: 'redoEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer redoEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoEditing:',
      ),
      arg,
    );
  }

  /// Objective-C method `undoEditing:`.
  @ObjcMethodInfo(
    selector: 'undoEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoEditing:',
      ),
      arg,
    );
  }
}

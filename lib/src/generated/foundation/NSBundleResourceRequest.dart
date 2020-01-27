// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBundleResourceRequest`.
/// See also instance methods in [NSBundleResourceRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBundleResourceRequest extends Struct {
  /// Allocates a new instance of NSBundleResourceRequest.
  static Pointer<NSBundleResourceRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBundleResourceRequest>(
        'NSBundleResourceRequest');
  }
}

/// Instance methods for [NSBundleResourceRequest] (Objective-C class `NSBundleResourceRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBundleResourceRequestPointer on Pointer<NSBundleResourceRequest> {
  /// Objective-C method `beginAccessingResourcesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'beginAccessingResourcesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer beginAccessingResourcesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAccessingResourcesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `bundle`.
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  /// Objective-C method `conditionallyBeginAccessingResourcesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'conditionallyBeginAccessingResourcesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer conditionallyBeginAccessingResourcesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conditionallyBeginAccessingResourcesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `endAccessingResources`.
  @ObjcMethodInfo(
    selector: 'endAccessingResources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAccessingResources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAccessingResources',
      ),
    );
  }

  /// Objective-C method `initWithTags:`.
  @ObjcMethodInfo(
    selector: 'initWithTags:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTags:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTags:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithTags:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTags$bundle(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTags:bundle:',
      ),
      arg,
      bundle,
    );
  }

  /// Objective-C method `loadingPriority`.
  @ObjcMethodInfo(
    selector: 'loadingPriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double loadingPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'loadingPriority',
      ),
    );
  }

  /// Objective-C method `progress`.
  @ObjcMethodInfo(
    selector: 'progress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  /// Objective-C method `setLoadingPriority:`.
  @ObjcMethodInfo(
    selector: 'setLoadingPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLoadingPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadingPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `tags`.
  @ObjcMethodInfo(
    selector: 'tags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tags',
      ),
    );
  }
}

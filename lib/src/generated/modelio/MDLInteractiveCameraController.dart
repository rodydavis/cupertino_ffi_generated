// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLInteractiveCameraController`.
/// See also instance methods in [MDLInteractiveCameraControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLInteractiveCameraController extends Struct {
  /// Allocates a new instance of MDLInteractiveCameraController.
  static Pointer<MDLInteractiveCameraController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLInteractiveCameraController>(
        'MDLInteractiveCameraController');
  }
}

/// Instance methods for [MDLInteractiveCameraController] (Objective-C class `MDLInteractiveCameraController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLInteractiveCameraControllerPointer
    on Pointer<MDLInteractiveCameraController> {
  /// Objective-C method `camera`.
  @ObjcMethodInfo(
    selector: 'camera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camera',
      ),
    );
  }

  /// Objective-C method `clickPoint`.
  @ObjcMethodInfo(
    selector: 'clickPoint',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int clickPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'clickPoint',
      ),
    );
  }

  /// Objective-C method `dragPoint`.
  @ObjcMethodInfo(
    selector: 'dragPoint',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int dragPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dragPoint',
      ),
    );
  }

  /// Objective-C method `frameBounds`.
  @ObjcMethodInfo(
    selector: 'frameBounds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer frameBounds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameBounds',
      ),
    );
  }

  /// Objective-C method `frameObject`.
  @ObjcMethodInfo(
    selector: 'frameObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer frameObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameObject',
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

  /// Objective-C method `mode`.
  @ObjcMethodInfo(
    selector: 'mode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mode',
      ),
    );
  }

  /// Objective-C method `mouseMotionX:Y:`.
  @ObjcMethodInfo(
    selector: 'mouseMotionX:Y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer mouseMotionX(
    double arg, {
    @required double Y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'mouseMotionX:Y:',
      ),
      arg,
      Y,
    );
  }

  /// Objective-C method `position`.
  @ObjcMethodInfo(
    selector: 'position',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  /// Objective-C method `setCamera:`.
  @ObjcMethodInfo(
    selector: 'setCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClickPoint:`.
  @ObjcMethodInfo(
    selector: 'setClickPoint:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setClickPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClickPoint:',
      ),
    );
  }

  /// Objective-C method `setDragPoint:`.
  @ObjcMethodInfo(
    selector: 'setDragPoint:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setDragPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDragPoint:',
      ),
    );
  }

  /// Objective-C method `setMode:`.
  @ObjcMethodInfo(
    selector: 'setMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPosition:`.
  @ObjcMethodInfo(
    selector: 'setPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPosition:',
      ),
    );
  }

  /// Objective-C method `setTargetDistance:`.
  @ObjcMethodInfo(
    selector: 'setTargetDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTargetDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTargetPosition:`.
  @ObjcMethodInfo(
    selector: 'setTargetPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTargetPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetPosition:',
      ),
    );
  }

  /// Objective-C method `setTrackSpeed:`.
  @ObjcMethodInfo(
    selector: 'setTrackSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTrackSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackVector:`.
  @ObjcMethodInfo(
    selector: 'setTrackVector:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTrackVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackVector:',
      ),
    );
  }

  /// Objective-C method `setTumbleSpeed:`.
  @ObjcMethodInfo(
    selector: 'setTumbleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTumbleSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTumbleSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setViewSize:`.
  @ObjcMethodInfo(
    selector: 'setViewSize:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setViewSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setViewSize:',
      ),
    );
  }

  /// Objective-C method `setZoom:`.
  @ObjcMethodInfo(
    selector: 'setZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoomSpeed:`.
  @ObjcMethodInfo(
    selector: 'setZoomSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZoomSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZoomSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `targetDistance`.
  @ObjcMethodInfo(
    selector: 'targetDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double targetDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'targetDistance',
      ),
    );
  }

  /// Objective-C method `targetPosition`.
  @ObjcMethodInfo(
    selector: 'targetPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int targetPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'targetPosition',
      ),
    );
  }

  /// Objective-C method `trackSpeed`.
  @ObjcMethodInfo(
    selector: 'trackSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double trackSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'trackSpeed',
      ),
    );
  }

  /// Objective-C method `trackVector`.
  @ObjcMethodInfo(
    selector: 'trackVector',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int trackVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'trackVector',
      ),
    );
  }

  /// Objective-C method `tumbleSpeed`.
  @ObjcMethodInfo(
    selector: 'tumbleSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tumbleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tumbleSpeed',
      ),
    );
  }

  /// Objective-C method `update:`.
  @ObjcMethodInfo(
    selector: 'update:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer update(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'update:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewSize`.
  @ObjcMethodInfo(
    selector: 'viewSize',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int viewSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'viewSize',
      ),
    );
  }

  /// Objective-C method `zoom`.
  @ObjcMethodInfo(
    selector: 'zoom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zoom',
      ),
    );
  }

  /// Objective-C method `zoomSpeed`.
  @ObjcMethodInfo(
    selector: 'zoomSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zoomSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zoomSpeed',
      ),
    );
  }
}

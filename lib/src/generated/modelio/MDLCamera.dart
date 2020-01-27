// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLCamera`.
/// See also instance methods in [MDLCameraPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLCamera extends Struct {
  /// Allocates a new instance of MDLCamera.
  static Pointer<MDLCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLCamera>('MDLCamera');
  }
}

/// Instance methods for [MDLCamera] (Objective-C class `MDLCamera`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLCameraPointer on Pointer<MDLCamera> {
  /// Objective-C method `aperture`.
  @ObjcMethodInfo(
    selector: 'aperture',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aperture',
      ),
    );
  }

  /// Objective-C method `apertureAnimation`.
  @ObjcMethodInfo(
    selector: 'apertureAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apertureAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apertureAnimation',
      ),
    );
  }

  /// Objective-C method `apertureAspectAnimation`.
  @ObjcMethodInfo(
    selector: 'apertureAspectAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apertureAspectAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apertureAspectAnimation',
      ),
    );
  }

  /// Objective-C method `apertureBladeCount`.
  @ObjcMethodInfo(
    selector: 'apertureBladeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int apertureBladeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'apertureBladeCount',
      ),
    );
  }

  /// Objective-C method `aspect`.
  @ObjcMethodInfo(
    selector: 'aspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aspect',
      ),
    );
  }

  /// Objective-C method `barrelDistortion`.
  @ObjcMethodInfo(
    selector: 'barrelDistortion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double barrelDistortion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'barrelDistortion',
      ),
    );
  }

  /// Objective-C method `bokehKernelWithSize:`.
  @ObjcMethodInfo(
    selector: 'bokehKernelWithSize:',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bokehKernelWithSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bokehKernelWithSize:',
      ),
    );
  }

  /// Objective-C method `chromaticAberration`.
  @ObjcMethodInfo(
    selector: 'chromaticAberration',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double chromaticAberration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'chromaticAberration',
      ),
    );
  }

  /// Objective-C method `circleOfConfusionForDistance:`.
  @ObjcMethodInfo(
    selector: 'circleOfConfusionForDistance:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double circleOfConfusionForDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'circleOfConfusionForDistance:',
      ),
      arg,
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

  /// Objective-C method `exposure`.
  @ObjcMethodInfo(
    selector: 'exposure',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int exposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'exposure',
      ),
    );
  }

  /// Objective-C method `exposureCompression`.
  @ObjcMethodInfo(
    selector: 'exposureCompression',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int exposureCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'exposureCompression',
      ),
    );
  }

  /// Objective-C method `fStop`.
  @ObjcMethodInfo(
    selector: 'fStop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fStop',
      ),
    );
  }

  /// Objective-C method `fStopAnimation`.
  @ObjcMethodInfo(
    selector: 'fStopAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fStopAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fStopAnimation',
      ),
    );
  }

  /// Objective-C method `farVisibilityDistance`.
  @ObjcMethodInfo(
    selector: 'farVisibilityDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double farVisibilityDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'farVisibilityDistance',
      ),
    );
  }

  /// Objective-C method `fieldOfView`.
  @ObjcMethodInfo(
    selector: 'fieldOfView',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fieldOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fieldOfView',
      ),
    );
  }

  /// Objective-C method `fisheyeDistortion`.
  @ObjcMethodInfo(
    selector: 'fisheyeDistortion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fisheyeDistortion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fisheyeDistortion',
      ),
    );
  }

  /// Objective-C method `flash`.
  @ObjcMethodInfo(
    selector: 'flash',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int flash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'flash',
      ),
    );
  }

  /// Objective-C method `focalDistanceAnimation`.
  @ObjcMethodInfo(
    selector: 'focalDistanceAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer focalDistanceAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focalDistanceAnimation',
      ),
    );
  }

  /// Objective-C method `focalLength`.
  @ObjcMethodInfo(
    selector: 'focalLength',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focalLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focalLength',
      ),
    );
  }

  /// Objective-C method `focalLengthAnimation`.
  @ObjcMethodInfo(
    selector: 'focalLengthAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer focalLengthAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focalLengthAnimation',
      ),
    );
  }

  /// Objective-C method `focusDistance`.
  @ObjcMethodInfo(
    selector: 'focusDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focusDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focusDistance',
      ),
    );
  }

  /// Objective-C method `fov`.
  @ObjcMethodInfo(
    selector: 'fov',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fov',
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

  /// Objective-C method `lookAt:from:`.
  @ObjcMethodInfo(
    selector: 'lookAt:from:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lookAt$from() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookAt:from:',
      ),
    );
  }

  /// Objective-C method `lookAt:`.
  @ObjcMethodInfo(
    selector: 'lookAt:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lookAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookAt:',
      ),
    );
  }

  /// Objective-C method `maximumCircleOfConfusion`.
  @ObjcMethodInfo(
    selector: 'maximumCircleOfConfusion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumCircleOfConfusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumCircleOfConfusion',
      ),
    );
  }

  /// Objective-C method `nearVisibilityDistance`.
  @ObjcMethodInfo(
    selector: 'nearVisibilityDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nearVisibilityDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nearVisibilityDistance',
      ),
    );
  }

  /// Objective-C method `opticalVignetting`.
  @ObjcMethodInfo(
    selector: 'opticalVignetting',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double opticalVignetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'opticalVignetting',
      ),
    );
  }

  /// Objective-C method `projection`.
  @ObjcMethodInfo(
    selector: 'projection',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int projection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'projection',
      ),
    );
  }

  /// Objective-C method `rayTo:forViewPort:`.
  @ObjcMethodInfo(
    selector: 'rayTo:forViewPort:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int rayTo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'rayTo:forViewPort:',
      ),
    );
  }

  /// Objective-C method `rtCamera`.
  @ObjcMethodInfo(
    selector: 'rtCamera',
    returnType:
        '^{RTCamera=^^?QQffi^f^^@{?=[4]}{?=[4]}^{RTRaySegment}ffffffffff}',
    parameterTypes: ['@', ':'],
  )
  Pointer rtCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtCamera',
      ),
    );
  }

  /// Objective-C method `sensorAspect`.
  @ObjcMethodInfo(
    selector: 'sensorAspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sensorAspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sensorAspect',
      ),
    );
  }

  /// Objective-C method `sensorEnlargement`.
  @ObjcMethodInfo(
    selector: 'sensorEnlargement',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int sensorEnlargement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sensorEnlargement',
      ),
    );
  }

  /// Objective-C method `sensorShift`.
  @ObjcMethodInfo(
    selector: 'sensorShift',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int sensorShift() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sensorShift',
      ),
    );
  }

  /// Objective-C method `sensorVerticalAperture`.
  @ObjcMethodInfo(
    selector: 'sensorVerticalAperture',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sensorVerticalAperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sensorVerticalAperture',
      ),
    );
  }

  /// Objective-C method `setAperture:`.
  @ObjcMethodInfo(
    selector: 'setAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAperture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApertureAnimation:`.
  @ObjcMethodInfo(
    selector: 'setApertureAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApertureAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApertureAspectAnimation:`.
  @ObjcMethodInfo(
    selector: 'setApertureAspectAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApertureAspectAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureAspectAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApertureBladeCount:`.
  @ObjcMethodInfo(
    selector: 'setApertureBladeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setApertureBladeCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureBladeCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAspect:`.
  @ObjcMethodInfo(
    selector: 'setAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAspect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBarrelDistortion:`.
  @ObjcMethodInfo(
    selector: 'setBarrelDistortion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBarrelDistortion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBarrelDistortion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChromaticAberration:`.
  @ObjcMethodInfo(
    selector: 'setChromaticAberration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setChromaticAberration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setChromaticAberration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposure:`.
  @ObjcMethodInfo(
    selector: 'setExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposure:',
      ),
    );
  }

  /// Objective-C method `setExposureCompression:`.
  @ObjcMethodInfo(
    selector: 'setExposureCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setExposureCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureCompression:',
      ),
    );
  }

  /// Objective-C method `setFStop:`.
  @ObjcMethodInfo(
    selector: 'setFStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFStop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFStop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFStopAnimation:`.
  @ObjcMethodInfo(
    selector: 'setFStopAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFStopAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFStopAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFarVisibilityDistance:`.
  @ObjcMethodInfo(
    selector: 'setFarVisibilityDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFarVisibilityDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFarVisibilityDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFieldOfView:`.
  @ObjcMethodInfo(
    selector: 'setFieldOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFieldOfView(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFisheyeDistortion:`.
  @ObjcMethodInfo(
    selector: 'setFisheyeDistortion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFisheyeDistortion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFisheyeDistortion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFlash:`.
  @ObjcMethodInfo(
    selector: 'setFlash:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFlash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlash:',
      ),
    );
  }

  /// Objective-C method `setFocalDistanceAnimation:`.
  @ObjcMethodInfo(
    selector: 'setFocalDistanceAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalDistanceAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalDistanceAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalLength:`.
  @ObjcMethodInfo(
    selector: 'setFocalLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocalLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalLengthAnimation:`.
  @ObjcMethodInfo(
    selector: 'setFocalLengthAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalLengthAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLengthAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocusDistance:`.
  @ObjcMethodInfo(
    selector: 'setFocusDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocusDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFov:`.
  @ObjcMethodInfo(
    selector: 'setFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFov:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumCircleOfConfusion:`.
  @ObjcMethodInfo(
    selector: 'setMaximumCircleOfConfusion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumCircleOfConfusion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumCircleOfConfusion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNearVisibilityDistance:`.
  @ObjcMethodInfo(
    selector: 'setNearVisibilityDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNearVisibilityDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNearVisibilityDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpticalVignetting:`.
  @ObjcMethodInfo(
    selector: 'setOpticalVignetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOpticalVignetting(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOpticalVignetting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProjection:`.
  @ObjcMethodInfo(
    selector: 'setProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setProjection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSensorAspect:`.
  @ObjcMethodInfo(
    selector: 'setSensorAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSensorAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorAspect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSensorEnlargement:`.
  @ObjcMethodInfo(
    selector: 'setSensorEnlargement:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSensorEnlargement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorEnlargement:',
      ),
    );
  }

  /// Objective-C method `setSensorShift:`.
  @ObjcMethodInfo(
    selector: 'setSensorShift:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSensorShift() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorShift:',
      ),
    );
  }

  /// Objective-C method `setSensorVerticalAperture:`.
  @ObjcMethodInfo(
    selector: 'setSensorVerticalAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSensorVerticalAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorVerticalAperture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShutterOpenInterval:`.
  @ObjcMethodInfo(
    selector: 'setShutterOpenInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShutterOpenInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShutterOpenInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWorldToMetersConversionScale:`.
  @ObjcMethodInfo(
    selector: 'setWorldToMetersConversionScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setWorldToMetersConversionScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setWorldToMetersConversionScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZFar:`.
  @ObjcMethodInfo(
    selector: 'setZFar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZFar(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZFar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZNear:`.
  @ObjcMethodInfo(
    selector: 'setZNear:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZNear(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZNear:',
      ),
      arg,
    );
  }

  /// Objective-C method `shutterOpenInterval`.
  @ObjcMethodInfo(
    selector: 'shutterOpenInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shutterOpenInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shutterOpenInterval',
      ),
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  /// Objective-C method `worldToMetersConversionScale`.
  @ObjcMethodInfo(
    selector: 'worldToMetersConversionScale',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double worldToMetersConversionScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'worldToMetersConversionScale',
      ),
    );
  }

  /// Objective-C method `zFar`.
  @ObjcMethodInfo(
    selector: 'zFar',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zFar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zFar',
      ),
    );
  }

  /// Objective-C method `zNear`.
  @ObjcMethodInfo(
    selector: 'zNear',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zNear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zNear',
      ),
    );
  }
}

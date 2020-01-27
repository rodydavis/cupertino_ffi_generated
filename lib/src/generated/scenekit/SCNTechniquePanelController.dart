// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTechniquePanelController`.
/// See also instance methods in [SCNTechniquePanelControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTechniquePanelController extends Struct {
  /// Allocates a new instance of SCNTechniquePanelController.
  static Pointer<SCNTechniquePanelController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTechniquePanelController>(
        'SCNTechniquePanelController');
  }
}

/// Instance methods for [SCNTechniquePanelController] (Objective-C class `SCNTechniquePanelController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTechniquePanelControllerPointer
    on Pointer<SCNTechniquePanelController> {
  /// Objective-C method `close:`.
  @ObjcMethodInfo(
    selector: 'close:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer close(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close:',
      ),
      arg,
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^{__C3DEngineContext=}',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `currentTexture`.
  @ObjcMethodInfo(
    selector: 'currentTexture',
    returnType: '^{__C3DTexture=}',
    parameterTypes: ['@', ':'],
  )
  Pointer currentTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTexture',
      ),
    );
  }

  /// Objective-C method `fxContext`.
  @ObjcMethodInfo(
    selector: 'fxContext',
    returnType: '^{__C3DFXContext=}',
    parameterTypes: ['@', ':'],
  )
  Pointer fxContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fxContext',
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

  /// Objective-C method `panel`.
  @ObjcMethodInfo(
    selector: 'panel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer panel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'panel',
      ),
    );
  }

  /// Objective-C method `reParsePasses`.
  @ObjcMethodInfo(
    selector: 'reParsePasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reParsePasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reParsePasses',
      ),
    );
  }

  /// Objective-C method `rendererContext`.
  @ObjcMethodInfo(
    selector: 'rendererContext',
    returnType:
        '^{__C3DRendererContext={__CFRuntimeBase=QAQ}iIIIIfI^{__C3DTexture}^{__C3DStack}^vBBBBB^{__CFDictionary}I^{__CFDictionary}^{__CFDictionary}^{__CFDictionary}{C3DColor4=(?=[4f]{?=ffff})}^vq^{__C3DFXProgramObject}{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}{Cache=[16I]Ii^{__C3DBlendStates}I^{__C3DRasterizerStates}^{__C3DMesh}^{__C3DMeshElement}IIiI^viii}{?=[5I][5i][14{?=iII}][14I]^?^?^?^?^?^?^?^?^?^?}[2{VolatileObject=^{__C3DArray}II^{__CFArray}}]^{__C3DArray}I^{__CFDictionary}}',
    parameterTypes: ['@', ':'],
  )
  Pointer rendererContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererContext',
      ),
    );
  }

  /// Objective-C method `sceneDidChange`.
  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  /// Objective-C method `selectPass:`.
  @ObjcMethodInfo(
    selector: 'selectPass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectPass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectPass:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectTarget:`.
  @ObjcMethodInfo(
    selector: 'selectTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpenGLContext:`.
  @ObjcMethodInfo(
    selector: 'setOpenGLContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOpenGLContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenGLContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setView:`.
  @ObjcMethodInfo(
    selector: 'setView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setView:',
      ),
      arg,
    );
  }

  /// Objective-C method `techniquesDidUpdate:`.
  @ObjcMethodInfo(
    selector: 'techniquesDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer techniquesDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'techniquesDidUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateTargets`.
  @ObjcMethodInfo(
    selector: 'updateTargets',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTargets',
      ),
    );
  }

  /// Objective-C method `view`.
  @ObjcMethodInfo(
    selector: 'view',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer view() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'view',
      ),
    );
  }
}

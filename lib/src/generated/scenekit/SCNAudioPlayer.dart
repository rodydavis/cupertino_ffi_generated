// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAudioPlayer`.
/// See also instance methods in [SCNAudioPlayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAudioPlayer extends Struct {
  /// Allocates a new instance of SCNAudioPlayer.
  static Pointer<SCNAudioPlayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAudioPlayer>('SCNAudioPlayer');
  }
}

/// Instance methods for [SCNAudioPlayer] (Objective-C class `SCNAudioPlayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAudioPlayerPointer on Pointer<SCNAudioPlayer> {
  /// Objective-C method `audioBufferFormat`.
  @ObjcMethodInfo(
    selector: 'audioBufferFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBufferFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBufferFormat',
      ),
    );
  }

  /// Objective-C method `audioNode`.
  @ObjcMethodInfo(
    selector: 'audioNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioNode',
      ),
    );
  }

  /// Objective-C method `audioPlayer`.
  @ObjcMethodInfo(
    selector: 'audioPlayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioPlayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioPlayer',
      ),
    );
  }

  /// Objective-C method `audioSource`.
  @ObjcMethodInfo(
    selector: 'audioSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioSource',
      ),
    );
  }

  /// Objective-C method `completed`.
  @ObjcMethodInfo(
    selector: 'completed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completed',
      ),
    );
  }

  /// Objective-C method `customAudioNode`.
  @ObjcMethodInfo(
    selector: 'customAudioNode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int customAudioNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'customAudioNode',
      ),
    );
  }

  /// Objective-C method `didFinishPlayback`.
  @ObjcMethodInfo(
    selector: 'didFinishPlayback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer didFinishPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinishPlayback',
      ),
    );
  }

  /// Objective-C method `initWithAVAudioNode:`.
  @ObjcMethodInfo(
    selector: 'initWithAVAudioNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAVAudioNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAVAudioNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSource:`.
  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `nodeRef`.
  @ObjcMethodInfo(
    selector: 'nodeRef',
    returnType: '^{__C3DNode=}',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeRef',
      ),
    );
  }

  /// Objective-C method `play`.
  @ObjcMethodInfo(
    selector: 'play',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer play() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'play',
      ),
    );
  }

  /// Objective-C method `recycle`.
  @ObjcMethodInfo(
    selector: 'recycle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recycle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recycle',
      ),
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  /// Objective-C method `setCompleted:`.
  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDidFinishPlayback:`.
  @ObjcMethodInfo(
    selector: 'setDidFinishPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDidFinishPlayback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDidFinishPlayback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNodeRef:`.
  @ObjcMethodInfo(
    selector: 'setNodeRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DNode=}'],
  )
  Pointer setNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodeRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWillStartPlayback:`.
  @ObjcMethodInfo(
    selector: 'setWillStartPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWillStartPlayback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWillStartPlayback:',
      ),
      arg,
    );
  }

  /// Objective-C method `willStartPlayback`.
  @ObjcMethodInfo(
    selector: 'willStartPlayback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer willStartPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartPlayback',
      ),
    );
  }
}

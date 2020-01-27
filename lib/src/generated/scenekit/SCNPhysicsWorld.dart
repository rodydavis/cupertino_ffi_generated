// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsWorld`.
/// See also instance methods in [SCNPhysicsWorldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsWorld extends Struct {
  /// Allocates a new instance of SCNPhysicsWorld.
  static Pointer<SCNPhysicsWorld> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsWorld>('SCNPhysicsWorld');
  }
}

/// Instance methods for [SCNPhysicsWorld] (Objective-C class `SCNPhysicsWorld`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsWorldPointer on Pointer<SCNPhysicsWorld> {
  /// Objective-C method `addBehavior:`.
  @ObjcMethodInfo(
    selector: 'addBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPhysicsBody:nodeRef:colGroup:colMask:colTest:`.
  @ObjcMethodInfo(
    selector: 'addPhysicsBody:nodeRef:colGroup:colMask:colTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^{__C3DNode=}', 'Q', 'Q', 'Q'],
  )
  Pointer addPhysicsBody(
    Pointer arg, {
    @required Pointer nodeRef,
    @required int colGroup,
    @required int colMask,
    @required int colTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addPhysicsBody:nodeRef:colGroup:colMask:colTest:',
      ),
      arg,
      nodeRef,
      colGroup,
      colMask,
      colTest,
    );
  }

  /// Objective-C method `allBehaviors`.
  @ObjcMethodInfo(
    selector: 'allBehaviors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allBehaviors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allBehaviors',
      ),
    );
  }

  /// Objective-C method `commonInit`.
  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
      ),
    );
  }

  /// Objective-C method `contactDelegate`.
  @ObjcMethodInfo(
    selector: 'contactDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactDelegate',
      ),
    );
  }

  /// Objective-C method `contactTestBetweenBody:andBody:options:`.
  @ObjcMethodInfo(
    selector: 'contactTestBetweenBody:andBody:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer contactTestBetweenBody(
    Pointer arg, {
    @required Pointer andBody,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactTestBetweenBody:andBody:options:',
      ),
      arg,
      andBody,
      options,
    );
  }

  /// Objective-C method `contactTestWithBody:options:`.
  @ObjcMethodInfo(
    selector: 'contactTestWithBody:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactTestWithBody(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactTestWithBody:options:',
      ),
      arg,
      options,
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

  /// Objective-C method `enumerateBodiesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateBodiesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateBodiesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateBodiesUsingBlock:',
      ),
      arg,
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

  /// Objective-C method `initWithScene:`.
  @ObjcMethodInfo(
    selector: 'initWithScene:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInAllBehaviorsAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInAllBehaviorsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInAllBehaviorsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInAllBehaviorsAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `parseSpecialKey:withPath:intoDestination:`.
  @ObjcMethodInfo(
    selector: 'parseSpecialKey:withPath:intoDestination:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int parseSpecialKey(
    Pointer arg, {
    @required Pointer withPath,
    @required Pointer<Pointer> intoDestination,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseSpecialKey:withPath:intoDestination:',
      ),
      arg,
      withPath,
      intoDestination,
    );
  }

  /// Objective-C method `removeAllBehaviors`.
  @ObjcMethodInfo(
    selector: 'removeAllBehaviors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBehaviors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBehaviors',
      ),
    );
  }

  /// Objective-C method `removeBehavior:`.
  @ObjcMethodInfo(
    selector: 'removeBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `removePhysicsBody:handle:`.
  @ObjcMethodInfo(
    selector: 'removePhysicsBody:handle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer removePhysicsBody(
    Pointer arg, {
    @required Pointer<Pointer> handle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePhysicsBody:handle:',
      ),
      arg,
      handle,
    );
  }

  /// Objective-C method `scale`.
  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
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

  /// Objective-C method `sceneWillDie`.
  @ObjcMethodInfo(
    selector: 'sceneWillDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneWillDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWillDie',
      ),
    );
  }

  /// Objective-C method `setContactDelegate:`.
  @ObjcMethodInfo(
    selector: 'setContactDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScale:`.
  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScene:`.
  @ObjcMethodInfo(
    selector: 'setScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeStep:`.
  @ObjcMethodInfo(
    selector: 'setTimeStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeStep(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStep:',
      ),
      arg,
    );
  }

  /// Objective-C method `speed`.
  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  /// Objective-C method `timeStep`.
  @ObjcMethodInfo(
    selector: 'timeStep',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeStep',
      ),
    );
  }

  /// Objective-C method `updateCollisionPairs`.
  @ObjcMethodInfo(
    selector: 'updateCollisionPairs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCollisionPairs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCollisionPairs',
      ),
    );
  }

  /// Objective-C method `valueForUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `wakeUpAllBodies`.
  @ObjcMethodInfo(
    selector: 'wakeUpAllBodies',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer wakeUpAllBodies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wakeUpAllBodies',
      ),
    );
  }
}

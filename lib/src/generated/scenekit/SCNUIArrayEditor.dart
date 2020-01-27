// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIArrayEditor`.
/// See also instance methods in [SCNUIArrayEditorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIArrayEditor extends Struct {
  /// Allocates a new instance of SCNUIArrayEditor.
  static Pointer<SCNUIArrayEditor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIArrayEditor>('SCNUIArrayEditor');
  }
}

/// Instance methods for [SCNUIArrayEditor] (Objective-C class `SCNUIArrayEditor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIArrayEditorPointer on Pointer<SCNUIArrayEditor> {
  /// Objective-C method `SCNUI_unbindAll`.
  @ObjcMethodInfo(
    selector: 'SCNUI_unbindAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer SCNUI_unbindAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SCNUI_unbindAll',
      ),
    );
  }

  /// Objective-C method `add:`.
  @ObjcMethodInfo(
    selector: 'add:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer add$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'add:',
      ),
      arg,
    );
  }

  /// Objective-C method `add`.
  @ObjcMethodInfo(
    selector: 'add',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer add() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'add',
      ),
    );
  }

  /// Objective-C method `bindTo:withKeyPath:valueTransformerName:`.
  @ObjcMethodInfo(
    selector: 'bindTo:withKeyPath:valueTransformerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer bindTo(
    Pointer arg, {
    @required Pointer withKeyPath,
    @required Pointer valueTransformerName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTo:withKeyPath:valueTransformerName:',
      ),
      arg,
      withKeyPath,
      valueTransformerName,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `didInstanciateNewElementInArray:`.
  @ObjcMethodInfo(
    selector: 'didInstanciateNewElementInArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didInstanciateNewElementInArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didInstanciateNewElementInArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleClick:`.
  @ObjcMethodInfo(
    selector: 'doubleClick:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doubleClick(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleClick:',
      ),
      arg,
    );
  }

  /// Objective-C method `remove:`.
  @ObjcMethodInfo(
    selector: 'remove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remove$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove:',
      ),
      arg,
    );
  }

  /// Objective-C method `remove`.
  @ObjcMethodInfo(
    selector: 'remove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }

  /// Objective-C method `representedObject`.
  @ObjcMethodInfo(
    selector: 'representedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer representedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'representedObject',
      ),
    );
  }

  /// Objective-C method `setAdd:`.
  @ObjcMethodInfo(
    selector: 'setAdd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdd:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemove:`.
  @ObjcMethodInfo(
    selector: 'setRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemove:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepresentedObject:`.
  @ObjcMethodInfo(
    selector: 'setRepresentedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRepresentedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRepresentedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTable:`.
  @ObjcMethodInfo(
    selector: 'setTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setup`.
  @ObjcMethodInfo(
    selector: 'setup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup',
      ),
    );
  }

  /// Objective-C method `table`.
  @ObjcMethodInfo(
    selector: 'table',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer table() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'table',
      ),
    );
  }
}

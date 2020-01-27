// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDictionaryEntry`.
/// See also instance methods in [NSDictionaryEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDictionaryEntry extends Struct {
  /// Allocates a new instance of NSDictionaryEntry.
  static Pointer<NSDictionaryEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDictionaryEntry>('NSDictionaryEntry');
  }
}

/// Instance methods for [NSDictionaryEntry] (Objective-C class `NSDictionaryEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDictionaryEntryPointer on Pointer<NSDictionaryEntry> {}

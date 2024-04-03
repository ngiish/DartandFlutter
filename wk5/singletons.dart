/**
 * The singleton pattern is a pattern used in object-oriented programming which 
 * ensures that a class has only one instance and also provides a global point of 
 * access to it. Sometimes it's important for a class to have exactly one instance,
 *  or you might force your app into a weird state.
 */
class FileSystemManager {
  // Static final variable to hold the single instance of the class
  static final FileSystemManager _instance = FileSystemManager._internal();

  // Private constructor for initialization logic
  FileSystemManager._internal() {
    // Initialization logic here
    print("Singleton instance created.");
  }

  // Factory constructor ensures only one instance is returned
  factory FileSystemManager() {
    return _instance;
  }
  
  void openFile() {
    print("File opened.");
  }
  
  void writeFile() {
    print("File written.");
  }
}

void main() {
  // Creating instances of FileSystemManager
  FileSystemManager manager1 = FileSystemManager();
  FileSystemManager manager2 = FileSystemManager();

  // Both instances will reference the same singleton instance
  print(manager1.hashCode == manager2.hashCode); // Output: true

  // Using methods of FileSystemManager
  manager1.openFile(); // Output: File opened.
  manager2.writeFile(); // Output: File written.
}

/**
 * 1.Singleton Design Pattern:

The FileSystemManager class is implemented using the Singleton design pattern, which ensures that there is only one instance of the class throughout the application's lifecycle.
2.Static Instance Variable:

The _instance variable is declared as static and final, meaning it is associated with the class itself rather than with instances of the class. This variable holds the single instance of the FileSystemManager class.
3.Private Constructor:

The _internal constructor is private, indicated by the underscore _, meaning it can only be accessed from within the FileSystemManager class. This constructor is used for initialization logic and is called only once to create the singleton instance of the class.
4.Factory Constructor:

The FileSystemManager class provides a factory constructor that ensures only one instance of the class is returned. This factory constructor checks if _instance is null, and if so, it creates a new instance using the private _internal constructor. Otherwise, it returns the existing instance.
5.Usage:

In the main() function, two instances of FileSystemManager named manager1 and manager2 are created.
The hashCode comparison confirms that both manager1 and manager2 reference the same singleton instance, as expected in a Singleton pattern.
The openFile() and writeFile() methods of FileSystemManager are called on manager1 and manager2, respectively, demonstrating that both instances share the same behavior implemented by the singleton instance.

 */
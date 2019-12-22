

import CoreData

class CoreDataManager {
    //    MARK: - Property
    let shared = CoreDataManager()
    
    //    MARK: - Init
    private init() { }
    
    //    MARK: - Lazy var
    lazy var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "PuhliyVitaliy_CoreData")
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            debugPrint(storeDescription)
            if let error = error as NSError? {
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        return container
    }()

    // MARK: - Core Data Saving support

    func saveContext () {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            } catch {
                debugPrint(error)
            }
        }
    }
}

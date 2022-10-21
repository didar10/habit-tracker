//
//  HabitViewModel.swift
//  HabitTracker
//
//  Created by Didar Bakhitzhanov on 20.10.2022.
//

import Foundation
import CoreData

final class HabitViewModel: ObservableObject {
    //MARK: New habit properties
    @Published var addNewHabit: Bool = false
    
    @Published var title: String = ""
    @Published var habitColor: String = "Card-1"
    @Published var weekDays: [String] = []
    @Published var isRemainderOn: Bool = false
    @Published var remainderText: String = ""
    @Published var remainderDate: Date = Date()
    
    //MARK: Remainder Time Picker
    @Published var showTimePicker: Bool = false
    
    //MARK: Adding Habit to Database
    func addHabbit(context: NSManagedObjectContext) -> Bool {
        return false
    }
    
    //MARK: Erasing Content
    func resetData() {
        
    }
}

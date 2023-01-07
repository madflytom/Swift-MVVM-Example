//
//  GameScoreboardEditorViewModel.swift
//  MVVMSwiftExample
//
//  Created by Tom Stahl on 1/7/23.
//  Copyright © 2023 Toptal. All rights reserved.
//

import Foundation

protocol GameScoreboardEditorViewModel {
    var homeTeam: String { get }
        var awayTeam: String { get }
        var time: Dynamic<String> { get }
        var score: Dynamic<String> { get }
        var isFinished: Dynamic<Bool> { get }
        
        var isPaused: Dynamic<Bool> { get }
        func togglePause()
        
        var homePlayers: [PlayerScoreboardMoveEditorViewModel] { get }
        var awayPlayers: [PlayerScoreboardMoveEditorViewModel] { get }
}

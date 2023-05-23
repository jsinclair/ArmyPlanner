//
//  MainView.swift
//  ArmyPlanner
//
//  Created by James Sinclair on 2023/05/23.
//

import SwiftUI

struct MainView: View {
	var body: some View {
		TabView {
			ContentView()
				.tabItem {
					Label("Factions", systemImage: "house")
				}
			ContentView()
				.tabItem {
					Label("Units", systemImage: "figure.archery")
				}
		}
	}
}

struct MainView_Previews: PreviewProvider {
	static var previews: some View {
		MainView()
	}
}

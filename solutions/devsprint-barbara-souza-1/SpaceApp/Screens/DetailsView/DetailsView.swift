//
//  DetailView.swift
//  SpaceApp
//
//  Created by cassia franco on 25/01/22.
//

import SwiftUI

struct DetailsView: View {
    
    var viewModel: DetailViewModel
    
    init(viewModel: DetailViewModel = DetailViewModel()) {
        self.viewModel = viewModel
        UINavigationBar.appearance().backgroundColor = UIColor(.gray)
    }

    var body: some View {
        NavigationView {
            ScrollView {
                Text(viewModel.description)
                    .foregroundColor(Color.descriptionColorGray)
                    .font(.system(size: 20, weight: .regular))
                    .padding(EdgeInsets(top: 16, leading: 37, bottom: 0, trailing: 37))
                    .navigationTitle(viewModel.title)
            }
            .background(Color.backgroundColorBlack)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView()
    }
}

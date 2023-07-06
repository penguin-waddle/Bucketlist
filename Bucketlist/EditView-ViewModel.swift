//
//  EditView-ViewModel.swift
//  Bucketlist
//
//  Created by Vivien on 4/29/23.
//

import Foundation

extension EditView {
    @MainActor class ViewModel: ObservableObject {
        enum LoadingState {
            case loading, loaded, failed
        }
    }
}

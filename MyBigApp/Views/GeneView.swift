//
//  GeneView.swift
//  MyBigApp
//
//  Created by Ella Sehn on 2026-03-02.
//

import SwiftUI

struct GeneView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("TP53")
                    .navigationTitle("TP53")
                    .toolbar {
                        
                        ToolbarItem(placement: .topBarLeading) {
                            
                            Button("Search") {
                                // Does nothing right now
                                
                            }
                            
                            EntractedView(function: "Function", functionText: "The TP53 gene acts as a key regulator of how cells respond to stress and DNA damage, helping to maintain genomic stability and prevent cancer.  When DNA is damaged, this gene's activity can stop cells from dividing so the damage can be repaired, or push the cell toward permanaent growth arrest (senescence). If the damage is beyond repair, TP53 gene activity promotes pathways that lead the cell to self-destruct (apoptosis), removing potentially dangerous cells from the body.", protien: "Protein", proteinText: "The TP53 gene encodes the p53 protein, a transcription factor that binds DNA and controls the expression of many genes involved in the cell-cycle regulation and stress responses. p53 can pause cell division to allow DNA repair, or, if damage is irreparable, activate genes that drive apoptosis or senescence to eliminate or permanently arrest damaged cells. Different naturally occuring p53 isoforms can fine-tune these responses in various tissues, modulating how strongly cells undetgo arrest, repair, or death.", genBankInfo: "TP53 NIH GenBank Info")
                            
                            
                            
                            
                        }
                        
                    }
                
                
            }
        }
        
        
        
    }
        
    }

struct EntractedView: View {
    var body: some View {
        var function: String
        var functionText: String
        var protien: String
        var protienText: String
        var genBankInfo: String
        
    }
}

#Preview {
    GeneView()
}

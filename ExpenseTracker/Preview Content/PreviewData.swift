//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Nanda WK on 1/19/24.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "2023/01/19", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

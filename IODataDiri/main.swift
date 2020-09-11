//
//  main.swift
//  IODataDiri
//
//  Created by Aji Sahputra78 on 11/09/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

//kode untuk memasukan data
print("Masukan Nama Depan Anda : "); let firstName = readLine()!
print("Masukan Nama Belakan Anda : "); let lastName = readLine()!
print("Masukan Umur Anda : "); let age = readLine()!
print("Masukan Alama Anda : "); let address = readLine()!
print("Masukan Pekerjaan Anda : "); let job = readLine()!

let fullName = firstName + "" + lastName


print("----------------------------------------")

//Ini adalah output program
print("Apakah Kalian tahu \(fullName)?")
print("\(firstName) Adalah seorang \(job)")
print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
print("----------------------------------------")

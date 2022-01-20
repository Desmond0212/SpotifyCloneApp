//
//  AuthResponse.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 21/01/2022.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}

/*{
    "access_token" = "BQBDA_-TztzOjsMAIHkw5wk3gm7JlLl_pb9sREp-44HG45QXNRifAuWUkDStqZ8J61m_m_rxp12MJMHrOpQMllhRCDbqIl_vNKxfoAu6NgSt6pIF1pURRb-GSQjrHvs5qL14EishmaUHwgea4GvKQmGGLI2B535B-1G3_anrTZ5UVQBOeh0";
    "expires_in" = 3600;
    "refresh_token" = "AQD73GJ44_5Hiy76rWsNVDP-wyG1ameYkzdoRrXnO-VVO_kpD7T9bDGqitnT_yFSjGZ5KyyaR4ZcQRxSg8VqvFgw1Y3tcS_izsNw0j_p74SDhGetLKUlxxypNMNruV9ZIqM";
    scope = "user-read-private";
    "token_type" = Bearer;
}*/



func playNextSong(of currentSongID: Int, from playlist: [Int], shuffle: Bool) -> Int? {
    //Complete the function
    return nil
}

let currentSongID: Int = 40
let playlist: [Int] = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]

let shuffle: Bool = false

if let nextSongID = playNextSong(of: currentSongID, from: playlist, shuffle: shuffle) {
    print("Now Playing -> \(nextSongID)")
} else {
    print("Can't play next song")
}


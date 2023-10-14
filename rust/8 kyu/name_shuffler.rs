fn name_shuffler(s: &str) -> String {
    let parts: Vec<&str> = s.split(' ').collect();
    let reversed: Vec<&str> = parts.iter().rev().map(|&s| s).collect();
    
    reversed.join(" ")
}

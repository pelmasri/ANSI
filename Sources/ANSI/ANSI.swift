
public class ANSI {
  
  public enum Color: CustomStringConvertible {
    
    case black, red, green, yellow, blue, magenta, cyan, white
    
    public var description : String {
      switch self {
      case .black: return "\u{001B}[0;30m"
      case .red: return "\u{001B}[0;31m"
      case .green: return "\u{001B}[0;32m"
      case .yellow: return "\u{001B}[0;33m"
      case .blue: return "\u{001B}[0;34m"
      case .magenta: return "\u{001B}[0;35m"
      case .cyan: return "\u{001B}[0;36m"
      case .white: return "\u{001B}[0;37m"
      }
    }
    
    public func implement() {
      print(self)
    }
    
  }
  
  
  public enum backGroundColor: CustomStringConvertible {
    
    case black, red, green, yellow, blue, magenta, cyan, white
    case reset
    
    public var description : String {
      switch self {
      case .black: return "\u{001b}[40m"
      case .red: return "\u{001b}[41m"
      case .green: return "\u{001b}[42m"
      case .yellow: return "\u{001b}[43m"
      case .blue: return "\u{001b}[44m"
      case .magenta: return "\u{001b}[45m"
      case .cyan: return "\u{001b}[46m"
      case .white: return "\u{001b}[47m"
      case .reset: return "\u{001b}[0m"
      }
    }
    
    public func implement() {
      print(self)
    }
  
  public enum System: CustomStringConvertible {
    
    case clearScreen
    
    public var description : String {
      switch self {
      case .clearScreen: return "\u{001B}[2J"
        // Add additional cases here
        
      }
    }
    
    public func implement() {
      print(self)
    }
    
  }
  
  
  
  
}


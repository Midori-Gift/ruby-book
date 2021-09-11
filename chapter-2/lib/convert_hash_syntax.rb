def convert_hash_syntax(old_syntax)
  # 自分で考えた記述
  # old_syntax.gsub(/:(\w+)(?: ?=>)( ?[':]?\w+'?)/)
  old_syntax.gsub(/:(\w+) *=> */, '\1: ')
end
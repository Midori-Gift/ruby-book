# メソッドに関係のないハッシュはメソッド外に出しておこう！
# ※メソッド実行時にいちいち定数のつくり直しが発生して効率に関わるため
UNITS = {m: 1.0, ft: 3.28, in: 39.37}

def convert_length(length, from: :m, to: :m)
  (length / UNITS[from] * UNITS[to]).round(2)
end
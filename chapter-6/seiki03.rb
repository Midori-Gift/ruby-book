text = <<TEXT
クープバゲットのパンは美味しかった。
今日はクープ バゲットさんに行きました。
クープ　バゲットのパンは最高。
ジャムおじさんのパン、ジャムが入ってた。
また行きたいです。クープ・バゲット。
クープ・バケットのパン、売り切れだった（><）
おれも行きたいっち！クーポベッケト！
TEXT

# 改行(\n)←されるまでの文章を一つの検索対象とし、grepによって検索対象を決める一文
search = text.split(/\n/).grep(/クープ.?バ[ケゲ]ット/)
puts search


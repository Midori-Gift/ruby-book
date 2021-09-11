html = <<-HTML
<select name="game_console">
<option value="none"></option>
<option value="wii_u" selected>Wii U</option>
<option value="ps4">プレステ4</option>
<option value="gb">ゲームボーイ</option>
</select>
HTML


# selectedは()?で囲んで"グループ化"し有無を確認している。
# しかし、先頭に"?:"を付けなければキャプチャの対象とってしまうため注意が必要！
replaced = html.split(/\n/).grep(/<option value=("\w+")(?: selected)?>.*<\/option>/)
puts replaced

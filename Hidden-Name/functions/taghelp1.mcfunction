tellraw @s {"rawtext":[{"text":"§2--- Extra tag player addon のヘルプページ1 / 4 ---"}]}

tellraw @s {"rawtext":[{"text":"§l特定のtagをつけるとプレイヤーに影響を与える↓"}]}

tellraw @s {"rawtext":[{"text":"§o§3nonametag §rプレイヤーのネームタグを見えなくします。（カーソルを合わせると見えます）"}]}
tellraw @s {"rawtext":[{"text":"§o§3water §r水に触れるとダメージを喰らいます。雨でも有効です。"}]}
tellraw @s {"rawtext":[{"text":"§o§3small §r体が約1メートルほどに小さくなります。"}]}

tellraw @s {"rawtext":[{"text":"§o§3verysmall §rsmallよりももっと小さくなります（ハーフブロックの隙間を通れるほど）"}]}
tellraw @s {"rawtext":[{"text":"§o§3red blue yellow green §r同じタグが付いてる人同士ではフレンドリーファイアしなくなります"}]}
tellraw @s {"rawtext":[{"text":"§o§3burnlight §rゾンビのように日光にあたると燃えます"}]}

tellraw @s {"rawtext":[{"text":"§o§3big §r体が大きくなります（3mほど）"}]}
tellraw @s {"rawtext":[{"text":"§o§3verybig §r体がさらに大きくなります（4mほど）"}]}
tellraw @s {"rawtext":[{"text":"§o§3giveitem §rこのタグが付いた状態でスニークをしてスニーク解除すると通常では手に入らないアイテムが手に入ります"}]}

tellraw @s {"rawtext":[{"text":"§o§3killanything §rどのような状態にあろうともKillします（tagは自動で外れます）（ゲームモードは保持されます）"}]}

tellraw @s {"rawtext":[{"text":"§o§3stevevoice §r被ダメしたときスティーブの声が聞こえるようになります"}]}
tellraw @s {"rawtext":[{"text":"§o§3notarget §r他MOBから狙われなくなります（すでに狙われていたり攻撃すると狙われます）"}]}
tellraw @s {"rawtext":[{"text":"§o§3hp(数字) §rプレイヤーの最大体力（例えばhp10で最大体力10）最大体力がその数字になります。1～150まであります"}]}
tellraw @s {"rawtext":[{"text":"§o§3damage(数字) §rプレイヤーに一度だけダメージを与えます（例えばdamage10で10ダメージ）1～150まであります。tagは自動で外れます"}]}

tellraw @s {"rawtext":[{"text":"§o§3power(数字) §rプレイヤーの攻撃力（例えばpower10で攻撃力10）0～150まであります。"}]}

tellraw @s {"rawtext":[{"text":"§o§3speed(数字) §rプレイヤーの移動速度（例えばspeed10で速度10）0～99まであります。(10が規定でそれより下にすると遅くなります)"}]}
tellraw @s {"rawtext":[{"text":"§o§3noclimd §rはしごが登れなくなります"}]}

tellraw @s {"rawtext":[{"text":"§o§3number(数字) §r頭上に数字を表示させます。1～30まであります。"}]}

tellraw @s {"rawtext":[{"text":"§o§3image(数字) §r頭上に画像を表示させます。1～70まであります。"}]}

tellraw @s {"rawtext":[{"text":"§o§3notextraplayer §r一部影響を与えるタグの判定を通り抜けます（処理が重くなる人向け）通り抜けるタグ↓\n§5'nonametag'water'small'verysmall'burnlight'big'verybig'notarget'hp(数字)'damage(数字)'power(数字)'speed(数字)'noclimd'number(数字)'image(数字)'"}]}
tellraw @s {"rawtext":[{"text":"§o§3extraplayer §r↑とは逆に今すぐにタグの判定をします。自動で外れます。内部処理で2秒毎についたり外れたりします。"}]}

tellraw @s {"rawtext":[{"text":"§2-----------------"}]}
/// @description メッセージ設定

switch(type) {
	// 基本知識
	case 0:
	text[0] = "あなたは みならい ぼうけんか\nこのダンジョンの おくふかくには\nオタカラが あるらしい...";
	text[1] = "アクションカードを つかって\nダンジョンをすすもう\nすうじのかずだけ まえにすすみ\nえがかれているブキをつかって こうげきする";
	text[2] = "あなたがうごいて こうげきしたあと\nゆかにえがかれた しかけがうごく\nそのあとに てきがうごく";
	break;
	
	// スラッシュについて
	case 1:
	text[0] = "てきのいるマスに すすもうとするとき\nスラッシュをおこなう\nスラッシュは のこりのすうじのかずだけ\nダメージをあたえ てきのうしろに とおりぬける";
	text[1] = "てきのHPよりすうじがおおきければ \nスラッシュのあと そのぶんだけ いどうできる";
	text[2] = "てきのうしろに てきがいたり\nてきが シールドをつかっていると\nとおりぬけ できない\nそのばあいは てきをたおせたとき\nてきのいたマスにいどうする";
	break;
	
	// 敵を倒す
	case 2:
	text[0] = "てきをたおすと コインやカードをドロップする\nいちどにれんぞくしてたおすと たくさんドロップする";
	text[1] = "ついかアクションカードは\nいちどつかうときえてしまう アクションカード\n4まいまで もつことができる";
	text[2] = "サポートカードは\nターンをしょうひしない つかいきりのカード\n4まいまで もつことができる";
}
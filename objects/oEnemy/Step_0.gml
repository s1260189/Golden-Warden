/// @description 

if(!instance_exists(follow)) instance_destroy();

else {
	x = follow.x;
	y = follow.y;
	image_alpha = follow.image_alpha;
	current_depth = follow.num;
}

// 倒された場合コンボ数だけ追加カードを得る
if(hp <= 0) {
	instance_destroy();
	oGame.combo++;
	repeat(oGame.combo) {
		addCard();
	}
	repeat(oGame.combo-1) {
		addCardSup();
	}
}

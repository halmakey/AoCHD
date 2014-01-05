{include file=$header}
<div class="wrapper">
	<div class="title">
		<h1>プレイヤーアップロード</h1> 
	</div>
	
	<div class="form-container">
  		<form method="post" action="playerprocess" enctype="multipart/form-data">
			<div class="form-item">
				<label>ファイル</label>
				<input id="file-input" type="file" name="_file"><br />
                        CSVファイルのネーミングは以下のように指定してください<br />
                        player20131231.csv<br />
                        <span class="text-red">※注意!! CSVアップロードを行うと既存の全てのデータが初期化されます。</span>
			</div>

			<div class="form-controller">
				<input id="fileCheck" type="submit" name="_submit" value="送信">
			</div>
  		</form>
	</div>
</div>

{include file=$footer}
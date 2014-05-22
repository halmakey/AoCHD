{include file=$header}
<div class="contents-wrapper">
	<h1>このサイトについて</h1>
	このサイトはAge of Empire2 HDの日本人コミュニティ用マッチングサイトです。<br />
	対戦部屋以外での会話についてはIRCのIRCNET系列の「#AOCHD」チャンネルをご利用ください。<br />
	見出しをクリックしたら詳細テキストが表示されます。<br />
	<br />
	
	<span class="clickable"><h2 id="about" class="clickable">このサイトの使い方</h2></span>
	<div id="about_div" class="hidden">
		日本人専用部屋を作成した方は、チームメンバーが揃ったら<br />
		<a href="maketeam">チームの作成</a>より、人数数を設定し、チームメンバーを1人目から順に入力してください。<br />
		それぞれのメンバー入力時、レートに自動でこのサイト独自に集計されたレートが入力されます。<br />
		レートが自動記入されたのを確認後、次のメンバー名の入力をしてください。<br />
		名前入力時、プレイヤー名が赤くなる場合は該当プレイヤーによる何らかの問題行動が報告されている状態です。<br />
		該当プレイヤーがいても問題ない場合はそのまま操作を続け、居てほしくない場合はプレイヤー情報設定権限者(以下権限者) に相談する、部屋から削除するなどの対応をお願いします。<br />
		<br />
		メンバー全員の入力後、「チーム分け開始」ボタンをクリックしてください。チーム分けが開始されます。<br />
		貼付け用欄の中身をコピー&ペーストでゲーム内のロビーに貼り付け、チーム分けに意見がなければそのまま「ゲーム開始」ボタンを押してください。<br />
		チーム分け後もチームメンバーの変更は手動にて可能です(使用方法は上記と同じです)<br />
		チーム分け開始ボタンを押した後もチームの内容を変更することは可能ですが、<br />
		メンバー自体に変更があった場合は画面上部のプレイヤー変更からの「チーム分け開始」ボタンを押すことをおすすめします。<br />
		ロビーにてチーム分けが完了した後、「ゲーム開始」ボタンを押してください。<br />
		ゲーム終了後、画面右部に勝利チームの報告ボタン「チーム1勝利」「チーム2勝利」がありますので、どちらか一方をクリックしてください。<br />
		勝利チームの報告後、レートの再計算が行われます。<br />
		<br />
		「ゲーム開始」ボタンを押した後、ゲームをキャンセルしたい場合は「ゲームのキャンセル」ボタンを押してください。<br />
		もしゲーム開始ボタンを押し忘れたままゲームを初めてしまった、ブラウザクラッシュ等何らかの理由によりゲームの報告ができなくなった場合はIRC等の連絡手段を用いて権限者に相談してください。<br />
		ゲーム後に「今日のゲーム」や自分の「対戦履歴」に該当ゲームの結果が登録されていない場合や<br />
		長時間放置などの理由により権限者に強制的にキャンセル扱いされた場合などの理由で登録したい場合は<br />
		<span class="text-red">該当するゲームを作成後、該当ゲームのリプレイの解析をかけて権限者に報告をお願いします</span>
		<br />
		アップローダー、ランキングについては当サイトの管理外のため、説明を省略します。<br />
	</div>
	
	<span class="clickable"><h2 id="advertisement" class="clickable">IRC上でゲームの募集をする方法</h2></span>
	<div id="advertisement_div" class="hidden">
		IRCにてゲームの告知ができます。<br />
		<a href="maketeam">チームの作成</a>より、人数を設定し、部屋Lvをそれぞれのラジオボタンから一つ選択します。<br />
		ランダムマップ(Green Arabiaなど) の場合は初心・初級・普通のいずれかを選択します。<br />
		シナリオ(CBAなど) の場合はシナリオを選択します。<br />
		ゲームのメモにはマップ情報(GA や CBA など) を書くと分かりやすくなります。<br />
		プレイヤー1に自分の名前を入力したら初期告知準備完了です。<br />
		他に部屋のメンバーがいない場合はIRC告知ボタンを1回押します。<br />
		少し待つと、BotがIRCにいれば入力された内容が1回だけ告知されます。<br />
		すぐに告知したい場合などはIRCににてgameと発言すると正しく入力されていれば告知されます。<br />
		<br />
		部屋に人が入ってきたなど、告知内容を更新したい場合はプレイヤー名を入力してIRC告知告知ボタンを1回押してください。<br />
		初回告知時と同様少し待つと自動で告知されます。<br />
		gameと発言するとすぐに告知します。<br />
		<br />
		部屋が解散になった時など、告知を消したい場合は告知中止ボタンを押してください。<br />
		ページを移動したり、チーム分け出来る状態でチーム分けボタンを押した場合も告知内容は削除されます。<br />
	</div>
	
	<span class="clickable"><h2 id="macros" class="clickable">IRC用マクロについて</h2></span>
	<div id="macros_div" class="hidden">
		IRCに「aochdjp」というニックニームで下記キーワードに反応するBOTをできるだけ常駐させています。
		<ul class="list-unstyled">
			<li>naruto BOTがオペレーター権限を持っており、かつ発言者がホワイトリストに登録されていた場合オペレーター権限を与えます。</li>
			<li>auth 下記「権限者一覧」の権限者名をNotice扱いで出力します。権限者の確認にどうぞ。</li>
			<li>callauth プレイヤー未登録の人が来たなど急ぎの場合に権限者のキーワードを鳴らします。出力内容自体はauthと同じです。</li>
			<li>http://～ URLのみを貼り付けた場合BOTが自動でそのページのタイトルを取得してきます。</li>
			<li>hdjp ～ プレイヤーのJPレートを表示します。前方一致型なので途中までの入力だと複数人出力されることもあります。</li>
			<li>game 現在のゲーム中の部屋の情報を表示します。</li>
			<li>hdata ～ vs(and) ～ VPプレイヤーと同じ機能です。二人のプレイヤーの対決/チームの結果を表示します。</li>
			<li>help IRC上で全コマンドと簡易ヘルプを表示します。</li>
		</ul>
	</div>
	
	<span class="clickable"><h2 id="playerunknown" class="clickable">プレイヤーが登録されていない場合</h2></span>
	<div id="playerunknown_div" class="hidden">
		可能性は2つあります。<br />
		<h3>非常に素行が悪い等の理由によりBANされている場合</h3>
		色々なメンバーの総合的な判断によりプレイヤー情報が凍結されている場合があります。この場合は例え権限者であっても登録できないので登録できませんと言われたら察してあげてください。<br />
		<h3>プレイヤー情報未登録の場合</h3>
		ゲーム部屋の中権限者がいる場合もしくはIRC等で情報共有出来る場合は権限者に登録をお願いしてください。<br />
		不在の場合はテストにプレイヤー情報を用意していますので、その方の話を聞いて大まかに以下の条件に合いそうなプレイヤー情報を選択してください。<br />
		<span class="text-red">尚、function_test_userを使用したゲームは必ず該当リプレイをアップロードしてください。</span><br />
		リプレイの解析は、該当するゲームの<img src="{$base}/themes/images/upload.png" alt="upload">をクリックし、参照から該当するリプレイをzip形式にしたものをアップロードしてください。<br />
		<a href="firstplayer" target="_blank">レート診断基準リスト</a>
	</div>
	<h2>権限者一覧</h2>
	
	{if $items|@count > 0}
	        <table id="tbl">
	            <thead>
	                <tr>
	                    <th class="playername text-center">権限者名</th>
	                    <th>自己紹介</th>
	                </tr>
	            </thead>
	            
	            <tbody>
	                {$no = 1}
	                {foreach item=item from=$items}
	                    <tr id="trno_{$no}" class="list">
	                        <td>{$item.user_name|escape}</td>
	                        <td>{$item.user_comment|escape:"html"}</td>
	                    </tr>
	                    {$no = $no + 1}
	                {/foreach}
	            </tbody>
	        </table>
	
	{else}
	    there is no-data.
	{/if}
</div>
<br /><br /><br />

{include file=$footer}
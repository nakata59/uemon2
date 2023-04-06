# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create!(
  [
    {
        body: "<span>(待ち合わせ場所に着いた時、彼はまだ来ていなかった。)</span>",
        flag: 0,
        speaker: 0,
        id: 1
    },
    {
        body: "<span>「もしかして、私早すぎたかな？」</span>",
        flag: 0,
        speaker: 2,
        id: 2
    },
    {
        body: "<span>周りを見回しながら少し反省していた。</span>
        <span>今日はとあるマッチングアプリで知り合った男性と初めてあう日だ。</span>
        <span>そんな時、背後から男性の声が聞こえた。</span>",
        flag: 0,
        speaker: 0,
        id: 3
    },
    {
        body: "<span>「もしかして、usernameさんですか？」</span>",
        flag: 0,
        chra: 1,
        speaker: "???",
        id: 4
    },
    {
        body: "<span>「はい...そうです」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 5
    },
    {
        body: "<span>「はじめまして！　俺はウエダカズキといいます。</span>
        <span>カズキと呼んだってください!」</span>",
        flag: 0,
        chra: 2,
        speaker: 1,
        id: 6
    },
    {
        body: "<span>(写真よりもずっとカッコいい...)</span>",
        speaker: 2,
        flag: 0,
        chra: 2,
        id: 7
    },
    {
        body: "<span>「では、カズキさん...」</span>",
        speaker: 2,
        chra: 2,
        flag: 0,
        id: 8
    },
    {
        body: "<span>「素晴らしい!</span>
        <span>もしかして待たせてしまいました？ 」</span>",
        speaker: 2,
        chra: 1,
        flag: 0,
        id: 9
    },
    {
        body: "<span>「待たせてごめんなさい。俺ももうちょっと早く着くつもりやけど</span>
        <span>迷子になってしもうて」</span>",
        speaker: 1,
        chra: 1,
        flag: 0,
        id: 10

    },
    {
        body: "<span>(彼の笑顔に私はほっとした。初対面だけど、なんだか自然な会話ができそうな)</span>",
        flag: 0,
        speaker: 2,
        chra: 1,
        id: 11
    },
    {
        body: "<span>「早速ですがランチと行きましょうか!</span>
        <span>おすすめのラーメン屋があるんですよ」</span>",
        speaker: 1,
        flag: 0,
        chra: 1,
        id: 12
    },
    {
        body: "<span>ウエダさんに連れられラーメン屋へと向かうのだった。</span>",
        speaker: 0,
        flag: 0,
        chra: 1,
        id: 13
    },
    {
        body: "<span>私とウエダさんはラーメン店のカウンター席に座っていた。店内は麺の香りで溢れている</span>",
        flag: 3,
        chra: 1,
        speaker: 0,
        id: 14
    },
    {
        body: "<span>(何を注文しよう...)</span>",
        speaker: 2,
        flag: 0,
        chra: 1,
        id: 15
    },
    {
        body: "<span>「注文、決まりました?」</span>",
        speaker: 1,
        chra: 1,
        flag: 0,
        id: 16
    },
    {
        body: "<span>(どう応えよう)</span>",
        flag: 1,
        speaker: 2,
        chra: 1,
        id: 17
    },
    {
        body: "<span>「せっかくなので、ウエダさんと同じ注文にします。」</span>",
        flag: 0,
        speaker: 2,
        chra: 1,
        id: 18,
    },
    {
        body: "<span>「usernameさん、この店の豚骨ラーメンは本当に美味しいですよ。麺はモチモチしていて、スープは濃厚な味わいがあります。</span>
        <span>トッピングの豚肉も柔らかくて、箸でつまめばスルッと喉を通っていきます。</span>
        <span>一度食べたら忘れられない味ですよ。」</span>",
        flag: 0,
        chra: 2,
        speaker: 1,
        id: 19
    },
    {
        body: "<span>(彼の声には確かな自信が感じられる。ここは言う通り豚骨ラーメンをいただこう.)</span>",
        speaker: 2,
        chra: 2,
        flag: 0,
        id: 20
    },
    {
        body: "<span>「私も豚骨ラーメンをいただきます!」</span>",
        speaker: 2,
        chra: 1,
        flag: 0,
        id: 21
    },
    {
        body: "<span>「二人分の特製豚骨ラーメンをお願いします」</span>",
        speaker: 1,
        chra: 1,
        flag: 0,
        id: 22
    },
    {
        body: "<span>数分後、注文が届き...</span>",
        speaker: 0,
        chra: 1,
        flag: 0,
        id: 23
    },
    {
        body: "<span>「ほな、いただきましょか!」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 24
    },
    {
        body: "<span>「usernameさん、豚骨ラーメンの良さは何と言ってもスープですよ。豚骨の骨から出た旨みがしっかりと詰まった、コクのあるスープがたまらないんです。</span>
        <span>そして、麺との相性も抜群で、麺がスープの風味を吸い込んで、さらに美味しくなるんです。</span>
        <span>トッピングの豚肉や海苔も、それぞれの味が絶妙に調和して、一口食べれば幸せな気分になるんですよ。」</span>",
        flag: 0,
        speaker: 1,
        chra: 2,
        id: 25
    },
    {
        body: "<span>(彼の言葉によって、豚骨ラーメンの魅力がさらに増していくような気がした。)</span>",
        flag: 0,
        speaker: 2,
        chra: 2,
        id: 26
    },
    {
        body: "<span>「美味しい」</span>",
        flag: 0,
        speaker: 1,
        chra: 1,
        id: 27
    },
    {
        body: "<span>「usernameさんは美味しそうに食べますね</span>
        <span>ラーメン食べる姿、とても魅力的や」</span>",
        flag: 0,
        speaker: 1,
        chra: 1,
        id: 28
    },
    {
       body: "<span>(恥ずかしさと嬉しさで胸がいっぱいになった。)</span>", 
       flag: 0,
       chra: 1,
       next: 35,
       id: 29
    },
    {
        body: "<span>「あっさりとしたものがいいので塩ラーメンをいただきます。</span>
        <span>ウエダさんは何を頼むのですか？」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 30
    },
    {
        body: "<span>「僕は豚骨ラーメンです!この店は豚骨が最高なのですよ。」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 31,
    },
    {
        body: "<span>数分後、注文が届き...</span>",
        speaker: 0,
        chra: 1,
        flag: 0,
        id: 32
    },
    {
        body: "<span>「それでは、いただきましょうか」</span>",
        speaker: 1,
        chra: 1,
        flag: 0,
        id: 33
    },
    {
        body: "<span>「いただきます」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 34
    },
    {
        body: "<span>数分後、2人はラーメンを完食した</span>",
        flag: 0,
        chra: 1,
        speaker: 0,
        id: 35
    },
    {
        body: "<span>「この後どうしましょう？」</spn>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 36
    },
    {
        body: "<span>「私、この近くにあるという水族館に行ってみたいです。</span>
        <span>ペンギンが可愛いらしいですよ」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 37
    },
    {
        body: "<span>「行っちゃいますか!」</span>",
        flag: 0,
        speaker: 2,
        chra: 1,
        id: 38
    },
    {
        body: "<span>水族館に来ていた</span>",
        flag: 3,
        chra: 1,
        speaker: 0,
        id: 39
    },
    {
        body: "<span>(中に入ると、一際美しい魚たちが目に飛び込んできた。)</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 40
    },
    {
        body: "<span>「すごいね、こんなに色とりどりの魚がいるんだ」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 41
    },
    {
        body: "<span>「そうだろう？でも、この赤い魚は俺と色が似てると思わないか？」</span>",
        flag: 0,
        chra: 2,
        speaker: 1,
        id: 42
    },
    {
        body: "<span>(いきなり何をいうのだろうこの人は</span>
        <span>言われてみれば似てないこともないか)</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 43
    },
    {
        body: "<span>(ウエダさんとこの赤い魚の似ているところは...)</span>",
        flag: 1,
        chra: 1,
        speaker: 2,
        id: 44
    },
    {
        body: "<span>「やはり、明るいところでしょうか</span>
        <span>友達にいると楽しそうです」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 45
    },
    {
        body: "<span>「友達か...複雑やね。褒めてもらってるってことでいいんかな？」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 46
    },
    {
        body: "<span>「もちろんです」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        next: 50,
        id: 47
    },
    {
        body: "<span>「ロマンティックなところは似ているかもしれません。</span>
        <span>でも、ウエダさんの方がロマンティックですよ」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 48
    },
    {
        body: "<span>「ロマンティックか..</span><br>
        <span>嬉しいけど言われてみると恥ずかしいなぁ…」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 49
    },
    {
        body: "<span>「じゃあ、今度は君と似てる魚を探そうか」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 50
    },
    {
        body: "<span>こうして少し間違った水族館の楽しみ方をして時間を過ごしたのだった</span>",
        flag: 4,
        chra: 1,
        speaker: 0,
        id: 51
    },
    {
        body: "<span>時刻19時過ぎ...</span>",
        flag: 3,
        chra: 1,
        speaker: 0,
        id: 52
    },
    {
        body: "<span>「もうこんな時間か、今日はまあそうやな</span>
        <span>今日はそろそろ帰りましょうか」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 53
    },
    {
        body: "<span>「あ、そうなんですか？」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 54
    },
    {
        body: "<span>「ああ、そや。まあ、ホンマに楽しかったで。せやけどな、ええかげん帰らな</span>
        <span>また、機会があったら、ホンマに嬉しいわ。今日はありがとうな」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 55
    },
    {
        body: "<span>「そうですか、じゃあ帰りましょうか」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 56
    },
    {
        body: "<span>彼の後ろ姿を見送りながら、どこか寂しい気持ちになった。</span>",
        flag: 0,
        speaker: 2,
        next: 72,
        id: 57
    },
    {
        body: "<span>時刻19時過ぎ...</span>",
        flag: 3,
        chra: 1,
        speaker: 0,
        id: 58
    },
    {
        body: "<span>「結構ええ時間ですね」</span>",
        flag: 0,
        chra: 1,
        speaker: 1,
        id: 59
    },
    {
        body: "<span>「こん後どうしましょう？」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 60
    },
    {
        body: "<span>「usernameさん,いやusername
        もう一箇所だけ付き合ってくれへんか？」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 61
    },
    {
        body: "<span>(彼の表情は真剣だ)</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 62
    },
    {
        body: "<span>「喜んで」</span>",
        flag: 0,
        chra: 2,
        speaker: 2,
        id: 63
    },
    {
        body: "<span>ウエダに連れられてきたのはとある展望台だった</span>",
        flag: 3,
        chra: 1,
        speaker: 0,
        id: 64
    },
    {
        body: "<span>綺麗な夜景ですね!</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 65
    },
    {
        body: "<span>彼からの反応はない</span>
        <span>真剣な表情な表情をしている</span>",
        flag: 0,
        chra: 2,
        speaker: 2,
        id: 66
    },
    {
        body: "<span>「ここから見る景色はめっちゃ綺麗やな</span>
               <span>でもそれ以上にusernameと過ごす時間は俺にとって一番大切な時間なんや</span>
               <span>だから、ちょっと勇気を出して言うてみるわ」</span>",
        flag: 5,
        chra: 1,
        speaker: 1,
        id: 67
    },
    {
        body: "<span>お前のことが好きや</span>
               <span>これからもこの景色を一緒に見たいと思っとる</span>
                <span>だからもしよかったら、俺と付き合ってくれへんか</span>",
        flag: 5,
        chra: 1,
        speaker: 1,
        id: 68
    },
    {
        body: "<span>心臓が高鳴り、言葉が出てこない</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 69
    },
    {
        body: "<span>「私も、あなたのことが好きです」</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 70
    },
    {
        body: "<span>彼は嬉しそうに笑い、私を抱きしめた。その温かさに包まれながら、心の中で幸せを噛みしめていた</span>",
        flag: 0,
        chra: 1,
        speaker: 2,
        id: 71
    },
    {
        flag: 6,
        id: 72
    },
    


    
  ]
)

Ch.create!(
    [
        {
            game: Game.find(17),
            body: "ウエダさんと同じもので",
            integrity: "T",
            next: 18
        },
        {
            game: Game.find(17),
            body: "塩ラーメンで",
            integrity: "F",
            next: 30
        },
        {
            game: Game.find(44),
            body: "明るいところ",
            integrity: "F",
            next: 45
        },
        {
            game: Game.find(44),
            body: "ロマンティックなところ",
            integrity: "T",
            next: 48
        }
    ]
)
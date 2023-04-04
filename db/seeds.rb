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
        body: "(少し早く着いちゃった)",
        flag: 0,
        id: 1
    },
    {
        body: "(今日はマッチングアプリで知り合った「ウエダカズキ」さんと初めてデートする日だ。<br>辺りを見渡すとおしゃれなカフェが乱立していた。<br>現在、13時30分、まだ集合時間まで20分ほどある。)",
        flag: 0,
        id: 2
    },
    {
        body: "「こんにちは、usernameさんですか？」",
        flag: 0,
        speaker: "1",
        id: 3
    },
    {
        body: "「はい、そうです。初めまして、私はハム子といいます<br>よろしくお願いします、ウエダさん。」",
        flag: 0,
        id: 4
    },
    {
        body: "「早速ですがラーメンを食べに行きましょう！<br>近くにいい店を知っています」",
        flag: 0,
        speaker: 1,
        id: 5
    },
    {
        body: "私はウエダさんははラーメン店のカウンター席に座っていた。<br>店内は麺の香りでいっぱいで、熱気が蒸し暑い。",
        flag: 0,
        id: 6
    },
    {
        body: "(何を注文しよう...)",
        flag: 0,
        id: 7
    },
    {
        body: "「何を注文するか決めましたか?」",
        flag: 0,
        id: 8
    },
    {
        body: "(どう応えよう)",
        flag: 1,
        id: 9
    },
    {
        body: "「オススメを教えてください」",
        flag: 0,
        id: 10

    },
    {
        body: "「usernameさん、この店の豚骨ラーメンは本当に美味しいですよ。麺はモチモチしていて、スープは濃厚な味わいがあります。<br>トッピングの豚肉も柔らかくて、箸でつまめばスルッと喉を通っていきます。<br>一度食べたら忘れられない味ですよ。」",
        flag: 0,
        speaker: 1,
        id: 11
    },
    {
        body: "(彼の声には確かな自信が感じられる。<br>ここは言う通り豚骨ラーメンをいただこう.)",
        flag: 0,
        id: 12
    },
    {
        body: "「私も豚骨ラーメンをいただきます!」",
        flag: 0,
        id: 13
    },
    {
        body: "「二人分の特製豚骨ラーメンをお願いします」",
        flag: 0,
        speaker: 1,
        id: 14
    },
    {
        body: "(数分後<br>注文したラーメンが届いた)",
        flag: 0,
        id: 15
    },
    {
        body: "「ハム子さん、豚骨ラーメンの良さは何と言ってもスープですよ。豚骨の骨から出た旨みがしっかりと詰まった、コクのあるスープがたまらないんです。<br>そして、麺との相性も抜群で、麺がスープの風味を吸い込んで、さらに美味しくなるんです。<br>トッピングの豚肉や海苔も、それぞれの味が絶妙に調和して、一口食べれば幸せな気分になるんですよ。」",
        flag: 0,
        id: 16
    },
    {
        body: "(彼の言葉によって、豚骨ラーメンの魅力がさらに増していくような気がした。)",
        flag: 0,
        id: 17
    },
    {
        body: "「美味しい」",
        flag: 0,
        id: 18,
        next: 22
    },
    {
        body: "「あまり食欲がないので、あっさりしたものが欲しいです。」",
        flag: 0,
        id: 19
    },
    {
        body: "「なるほど、では醤油ラーメンにしましょう」",
        flag: 0,
        id: 20
    },
    {
        body: "少し気まづい空気になりながら、私たちはそれぞれの注文を食したのだった",
        flag: 0,
        id: 21
    },
    {
        body: "その後、私たちはとある水族館に来ていた",
        flag: 0,
        id: 22
    },
    {
        body: "中に入ると、透明で一際美しい魚たちが目に飛び込んできた。",
        flag: 0,
        id: 23
    },
    {
        body: "「この魚、ベタって言うんだよ」",
        flag: 0,
        speaker: 1,
        id: 24
    },
    {
        body: "「ベタは、赤や青、緑などの色があり、尾びれが長くて美しいんだよ。<br>そして、メスのベタは、オスのベタよりも地味な色をしているんだ。」",
        flag: 0,
        speaker: 1,
        id: 25
    },
    {
        body: "「なるほど、すごく美しい魚なんだね。<br>でも、ベタっていう名前がなんだか可哀想な気がする」",
        flag: 0,
        id: 26
    },
    {
        body: "「確かに、名前はちょっと可哀想な気がするけど、実はとっても丈夫な魚なんだ。<br>熱帯魚なのに、水温が低いところでも生きられるし、酸素が少ない水でも生きられるんだ。」",
        flag: 0,
        speaker: 1,
        id: 27
    },
    {
        body: "...",
        flag: 1,
        id: 28
    },
    {
       body: "「もう、何かうるさいわね。<br>魚たちを見ている時くらい、静かにしていられないの？」", 
       flag: 0,
       id: 29
    },
    {
        body: "「すみません、ちょっと熱くなってしまいました。」",
        flag: 0,
        speaker: 1,
        id: 30
    },
    {
        body: "(ひどい言葉を投げたのに、何故か彼は嬉そうだ)",
        flag: 0,
        id: 31,
        next: 37
    },
    {
        body: "「魚詳しいですね。言葉のチョイスも素敵です」",
        flag: 0,
        id: 32
    },
    {
        body: "(少し大袈裟に褒めてみた)",
        flag: 0,
        id: 33
    },
    {
        body: "「水族館好きなのですよ」",
        flag: 0,
        speaker: 1,
        id: 34
    },
    {
        body: "「魚って一見地味な生き物に見えるけど、実はとても面白いんだよ」",
        flag: 0,
        speaker: 1,
        id: 35
    },
    {
        body: "(彼は気をよくしたみたいだ)",
        flag: 0,
        id: 36
    }
    

  ]
)

Ch.create!(
    [
        {
            game: Game.find(9),
            body: "オススメを教えてください",
            integrity: "T",
            next: 10
        },
        {
            game: Game.find(9),
            body: "食用があまりなくて...",
            integrity: "F",
            next: 19
        },
        {
            game: Game.find(28),
            body: "もう少し静かにしてほしい",
            integrity: "F",
            next: 29
        },
        {
            game: Game.find(28),
            body: "詳しいですね",
            integrity: "T",
            next: 32
        }
    ]
)
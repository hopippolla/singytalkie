puts "Cleaning up database..."
Song.destroy_all
User.destroy_all
Playlist.destroy_all
puts "Database cleaned!"

lyrics01 = Song.create(song_link: "https://www.youtube.com/embed/sXYIxJScSik",
                      lyrics: "There is a house in Sin City
                      They call the Rising Sun
                      And it's been the ruin of many a poor boy
                      And God, I know I'm one

                      My mother was a tailor
                      She sewed my new bluejeans
                      My father was a gamblin' man
                      Down in Sin City

                      Now the only thing a gambler needs
                      Is a suitcase and a trunk
                      And the only time he's satisfied
                      Is when he's on a drunk

                      Well, I got one foot on the platform
                      The other's on the train
                      I'm goin' back to Sin City
                      To wear that ball and chain

                      Well mother tell your children
                      Never do what I have done
                      Spend your lives in sin and misery
                      In the House of the Rising Sun
                      In the House of the Rising Sun

                      Well, there is a house in Sin City
                      They call the Rising Sun
                      And it's been the ruin of many a poor boy
                      And God knows that I, I'm one",
                      title: "House of Rising Sun",
                      artist: "Five Finger Death Punch",
                      genre: "Heavy Metal",
                      translation: "Há uma casa na Cidade do Pecado
                      Eles chamam de o Sol Nascente
                      E tem sido a ruína de muitos garotos pobres
                      E Deus, eu sei que eu sou um deles

                      Minha mãe era uma alfaiate
                      Ela costurou meus jeans novos
                      Meu pai era um apostador
                      Lá na Cidade do Pecado

                      Agora a única coisa que um apostador precisa
                      É uma mala e um baú
                      E a única hora que ele está satisfeito
                      É quando ele está bêbado

                      Bem, eu tenho um pé na plataforma
                      O outro está no trem
                      Eu estou indo de volta para a Cidade do Pecado
                      Para usar aquela bola e corrente

                      Bem mãe diga aos seus filhos
                      Para nunca fazerem o que eu fiz
                      Passar as suas vidas em pecado e miséria
                      Na Casa do Sol Nascente
                      Na Casa do Sol Nascente

                      Há uma casa na Cidade do Pecado
                      Eles chamam de o Sol Nascente
                      E tem sido a ruína de muitos garotos pobres
                      E Deus sabe que eu sou um deles")

lyrics02 = Song.create(song_link: "https://www.youtube.com/embed/KxZedRh_7x8",
                      lyrics: "Turn me loose from your hands
                      Let me fly to distant lands
                      Over green fields, trees and mountains
                      Flowers and forest fountains
                      Home along the lanes of the skyway

                      For this dark and lonely room
                      Projects a shadow cast in gloom
                      And my eyes are mirrors
                      Of the world outside
                      Thinking of the way
                      That the wind can turn the tide
                      And these shadows turn
                      From purple into gray

                      For just a Skyline Pigeon
                      Dreaming of the open
                      Waiting for the day
                      He can spread his wings

                      And fly away again
                      Fly away skyline pigeon fly
                      Towards the dreams
                      You've left so very far behind

                      Let me wake up in the morning
                      To the smell of new mown hay
                      To laugh and cry, to live and die
                      In the brightness of my day

                      I want to hear the pealing bells
                      Of distant churches sing
                      But most of all please free me
                      From this aching metal ring
                      And open out this cage towards the sun

                      For just a Skyline Pigeon
                      Dreaming of the open
                      Waiting for the day
                      He can spread his wings
                      And fly away again

                      Fly away skyline pigeon fly
                      Towards the dreams
                      You've left so very far behind",
                      title: "Skyline Pigeon",
                      artist: "Elton John",
                      genre: "Pop",
                      translation: "Me deixe livre de suas mãos
                      Me deixe voar para terras distantes
                      Sobre campos verdes, árvores e montanhas
                      Flores fontes e florestas
                      Longe de casa, muito além das linhas do horizonte

                      Porque essa sala escura e solitária
                      Projeta uma sombra desanimadora melancólica
                      E meus olhos são espelhos

                      Do mundo lá fora
                      Imaginando o caminho
                      Pelo qual o vento pode mudar de rumo
                      E estas sombras mudam
                      De roxo para cinza

                      Como um pombo do horizonte
                      Sonhando com o dia
                      Esperando pelo dia
                      Em que ele poderá abrir suas asas
                      E voar para longe novamente

                      Voe pra longe, pombo do horizonte, voe
                      Na direção dos sonhos
                      Que você deixou para trás

                      Deixe me acordar de manhã
                      Sentindo o cheiro do feno cortado
                      Para rir e chorar, viver e morrer
                      Na luz do meu dia

                      Eu quero ouvir os sinos repicando
                      Das igrejas ao longe cantando
                      Mas mais que tudo... me liberte
                      Deste doloroso anel de metal
                      E abra esta gaiola em direção ao sol

                      Como um pombo do horizonte
                      Sonhando com o dia
                      Esperando pelo dia
                      Em que ele poderá abrir suas asas
                      E voar para longe novamente

                      Voe pra longe, pombo do horizonte, voe
                      Na direção dos sonhos
                      Que você deixou para trás")

lyrics03 = Song.create(song_link: "https://www.youtube.com/embed/ODIvONHPqpk",
                        lyrics: "Free as a bird
                        It's the next best thing to be
                        Free as a bird
                        Home, home and dry
                        Like a hummingbird I fly
                        As a bird on wings

                        What ever happened to
                        Life that we once knew?
                        Can we really live without each other?

                        Where did we lose the touch
                        That seemed to mean so much?
                        It always made me feel so
                        Free as a bird
                        It's the next best thing to be

                        Free as a bird
                        Home, home and dry
                        Like a hummingbird I fly
                        As a bird on wings

                        What ever happened to
                        The life that we once knew?
                        Always made me feel so free

                        Free as a bird
                        It's the next best thing to be

                        Free as a bird
                        Free as a bird
                        Free as a bird

                        Free",

                        title: "Free as a Bird",
                        artist: "The Beatles",
                        genre: "Classic Rock",
                        translation: "Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Em casa, em casa e a salvo
                        Como um beija-flor eu voarei
                        Como um pássaro com asas

                        O que será que houve com
                        A vida que nós conhecíamos?
                        Será que podemos realmente viver um sem o outro?
                        Onde será que perdemos o contato
                        Que parecia significar tanto?
                        Sempre me fez sentir tão

                        Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Em casa, em casa e a salvo
                        Como um beija-flor eu voarei
                        Como um pássaro com asas

                        O que será que houve com
                        A vida que nós conhecíamos?
                        Sempre me fez sentir tão livre

                        Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Livre como um pássaro
                        Livre como um pássaro

                        Livre")

lyrics04 = Song.create(song_link: "https://www.youtube.com/embed/-tJYN-eG1zk",
                      lyrics: "Buddy, you're a boy, make a big noise
                      Playin' in the street gonna be a big man some day
                      You got mud on your face
                      You big disgrace
                      Kicking your can all over the place

                      Singing
                      We will, we will rock you
                      We will, we will rock you

                      Buddy you're a young man hard man
                      Shouting in the street gonna take on the world some day
                      You got blood on your face
                      You big disgrace
                      Waving your banner all over the place

                      We will, we will rock you
                      Sing it
                      We will, we will rock you

                      Buddy you're an old man poor man
                      Pleading with your eyes gonna make
                      You some peace some day
                      You got mud on your face
                      Big disgrace
                      Somebody better put you back into your place

                      We will, we will rock you
                      Sing it
                      We will, we will rock you
                      Everybody
                      We will, we will rock you
                      We will, we will rock you
                      Alright",
                      title: "We Will Rock You",
                      artist: "Queen",
                      genre: "Classic Rock",
                      translation: "Companheiro, você é um garoto que faz um barulhão
                      Tocando na rua, vai ser um grande homem algum dia
                      Você tem lama no seu rosto
                      Sua grande desgraça
                      Chutando sua lata por todo lugar

                      Cantando
                      Nós vamos sacudir você!
                      Nós vamos sacudir você!

                      Companheiro, você é cara jovem, cara difícil
                      Gritando na rua, vai enfrentar o mundo algum dia
                      Você tem sangue no seu rosto
                      Sua grande desgraça
                      Agitando sua bandeira por todo lugar

                      Nós vamos sacudir você!
                      Cante!
                      Nós vamos sacudir você!

                      Companheiro, você é um homem velho, homem pobre
                      Suplicando com seus olhos vai causar
                      Alguma paz algum dia
                      Você tem lama no seu rosto
                      Grande desgraça
                      É melhor alguém te colocar de volta no seu lugar

                      Nós vamos sacudir você!
                      Cante!
                      Nós vamos sacudir você!
                      Todos!
                      Nós vamos sacudir você!
                      Nós vamos sacudir você!
                      Tudo bem!")

lyrics05 = Song.create(song_link: "https://www.youtube.com/embed/XpqqjU7u5Yc",
                      lyrics: "I know your eyes in the morning sun
                      I feel you touch me in the pouring rain
                      And the moment that you wander far from me
                      I wanna feel you in my arms again

                      And you come to me on a summer breeze
                      Keep me warm in your love then you softly leave
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      I believe in you
                      And you know the door to my very soul
                      You're the light in the deepest darkest hour
                      You're my savior when I fall

                      And you may not think
                      That I care for you
                      When you know down inside that I really do
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      And you come to me on a summer breeze
                      Keep me warm in your love then you softly leave
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me",
                      title: "How Deep is your Love",
                      artist: "Bee Gees",
                      genre: "Pop",
                      translation: "Conheço seus olhos ao sol da manhã
                      Eu sinto você me tocar na chuva
                      Quero tê-la novamente em meus braços
                      Quero tê-la novamente em meus braços

                      E você vem até mim numa brisa de verâo
                      Mantém-me no calor de seu amor depois, sai suavemente
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      Acredito em você
                      Você conhece a porta da minha alma
                      Você é a luz no momento mais escuro
                      Você é a minha salvadora quando eu caio

                      E você pode não pensar
                      Que me importo com você
                      Quando sabe, no fundo, que realmente me importo
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      E você vem até mim numa brisa de verâo
                      Mantém-me no calor de seu amor depois, sai suavemente
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro")

lyrics06 = Song.create(song_link: "https://www.youtube.com/embed/qztKD75J2BM",
                      lyrics: "Dancing days are here again
                      As the summer evenings grow
                      I got my flower, I got my power,
                      I got a woman who knows.

                      I said it's alright, You know it's alright
                      I guess it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      Crazy ways are evident,
                      In the way that you're wearing your clothes
                      Sippin'' booze is precedent
                      as the evening starts to glow.

                      You know it's alright, I said it's alright
                      You know it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      You told your mamma I'd get you home
                      But you didn't say I had no car
                      I saw a lion he was standing alone
                      With a tadpole in a jar.

                      You know it's alright, I said it's alright
                      I guess it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      Dancing days are here again
                      as the summer evenings grow
                      You are my flower, you are my power
                      You are my woman who knows.

                      I said it's alright, You know it's alright
                      Well it's all in my heart
                      You'll be my only, my one and only.
                      Is that the way it should start?",
                      title: "Dancing Days",
                      artist: "Led Zeppelin",
                      genre: "Classic Rock",
                      translation: "Dias de dança estão aqui novamente
                      No momento em que as noite de verão se estendem
                      Eu tenho minha flor, tenho meu poder
                      Tenho uma mulher que sabe

                      Eu digo que está tudo bem você sabe está tudo bem
                      Acho que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Caminhos loucos são evidentes
                      No jeito que você usa suas roupa
                      Bebericar álcool é pedido para
                      Quando a noite começa a brilhar

                      Você sabe que está tudo bem, eu disse que está tudo bem
                      Você sabe que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Você disse à sua mãe que eu iria te deixar em casa
                      Mas não disse que eu não tenho carro
                      Vi um leão esperando sozinho
                      Com um sapinho numa jarra

                      Você sabe que está tudo bem, eu disse que está tudo bem
                      Acho que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Dias de dança estão aqui novamente
                      No momento em que as noite de verão se estendem
                      Você é minha flor, o meu poder
                      É uma mulher que sabe

                      Eu digo que está tudo bem você sabe está tudo bem
                      Acho que tudo está em meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?")

lyrics07 = Song.create(song_link: "https://www.youtube.com/embed/JnfyjwChuNU",
                      lyrics: "Standing in line to see the show tonight
                      And there's a light on, heavy glow
                      By the way, I tried to say
                      I'd be there waiting for
                      Dani, the girl, is singing songs to me
                      Beneath the marquee, overload

                      Steak knife, card shark
                      Con job, boot cut
                      Skin that flick, she's such a little DJ
                      To get there quick by street, but not the freeway
                      Turn that trick to make a little leeway
                      Beat that nic, but not the way that we play
                      Dogtown, blood bath
                      Rib cage, soft tail

                      Standing in line to see the show tonight
                      And there's a light on, heavy glow
                      By the way, I tried to say
                      I'd be there waiting for

                      Black Jack, dope dick
                      Pawn shop, quick pick
                      Kiss that dyke, I know you want to hold one
                      Not on strike, but I'm about to bowl one
                      Bite that mic, I know you never stole one
                      Girls that like a story, so I told one
                      Song bird, main line
                      Cash back, hard top

                      Standing in line to see the show tonight
                      And there's a light on, heavy glow
                      By the way, I tried to say
                      I'd be there waiting for
                      Dani, the girl, is singing songs to me
                      Beneath the marquee, oversold
                      By the way, I tried to say
                      I'd be there waiting for

                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah, guess you never meant it
                      Oh, ah

                      Standing in line to see the show tonight
                      And there's a light on, heavy glow
                      By the way, I tried to say
                      I'd be there waiting for
                      Dani, the girl, is singing songs to me
                      Beneath the marquee, oversold
                      By the way, I tried to say
                      I know you from before

                      Standing in line to see the show tonight
                      And there's a light on, heavy glow
                      By the way, I tried to say
                      I'd be there waiting for",
                      title: "By The Way",
                      artist: "Red Hot Chili Peppers",
                      genre: "Alternative Rock",
                      translation: "Esperando na fila para ver o show essa noite
                      E há uma luz acesa, brilho forte
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando
                      Dani, a garota, está cantando músicas para mim
                      Debaixo da marquise, lotada

                      Faca de carne, trapaceador
                      Trabalho sujo, boca de sino
                      Olhe aquela garota, ela é uma DJ tão pequena
                      Para chegar lá rápido vá pela rua, mas não pela auto-estrada
                      Dê a volta naquele truque para fazer um pequeno desvio
                      Bata naquele fio, mas não do jeito que a gente brinca
                      Cidade do cão, banheira de sangue
                      Gaiola de costela, bunda-mole

                      Esperando na fila para ver o show essa noite
                      E há uma luz acesa, brilho forte
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando

                      Black Jack, babaca dopado
                      Loja de penhores, escolha rápida
                      Beije aquela lésbica, eu sei que você quer agarrar uma
                      Não fiz um strike, mas eu estou quase derrubando um pino
                      Morda aquele microfone, eu sei que você nunca roubou um
                      Garotas que gostam de histórias, então eu conto uma
                      Periquito, linha principal
                      Reembolso, teto de conversível

                      Esperando na fila para ver o show essa noite
                      E há uma luz acesa, brilho forte
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando
                      Dani, a garota, está cantando músicas para mim
                      Debaixo da marquise, lotada
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando

                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah, acho que você nunca quis dizer isso
                      Oh, ah

                      Esperando na fila para ver o show essa noite
                      E há uma luz acesa, brilho forte
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando
                      Dani, a garota, está cantando músicas para mim
                      Debaixo da marquise, lotada
                      Falando nisso, eu tentei dizer
                      Eu te conheço de antes

                      Esperando na fila para ver o show essa noite
                      E há uma luz acesa, brilho forte
                      Falando nisso, eu tentei dizer
                      Que eu estaria lá esperando")

lyrics08 = Song.create(song_link: "https://www.youtube.com/embed/kXYiU_JCYtU",
                      lyrics: "I'm tired of being what you want me to be
                      Feeling so faithless, lost under the surface
                      I don't know what you're expecting of me
                      Put under the pressure of walking in your shoes

                      (Caught in the undertow, just caught in the undertow)
                      Every step that I take is another mistake to you
                      (Caught in the undertow, just caught in the undertow)

                      I've become so numb, I can't feel you there
                      Become so tired, so much more aware
                      I'm becoming this, all I want to do
                      Is be more like me and be less like you

                      Can't you see that you're smothering me?
                      Holding too tightly, afraid to lose control
                      'Cause everything that you thought I would be
                      Has fallen apart right in front of you

                      (Caught in the undertow, just caught in the undertow)
                      Every step that I take is another mistake to you
                      (Caught in the undertow, just caught in the undertow)
                      And every second I waste is more than I can take

                      I've become so numb, I can't feel you there
                      Become so tired, so much more aware
                      I'm becoming this, all I want to do
                      Is be more like me and be less like you

                      And I know I may end up failing too
                      But I know you were just like me
                      With someone disappointed in you

                      I've become so numb, I can't feel you there
                      Become so tired, so much more aware
                      I'm becoming this, all I want to do
                      Is be more like me and be less like you

                      I've become so numb, I can't feel you there
                      (I'm tired of being what you want me to be)
                      I've become so numb, I can't feel you there
                      (I'm tired of being what you want me to be)",
                      title: "Numb",
                      artist: "Linkin Park",
                      genre: "Alternative Rock",
                      translation: "Estou cansado de ser o que você quer que eu seja
                      Me sentindo tão sem esperança, perdido sob a superfície
                      Não sei o que você está esperando de mim
                      Me pressionando para seguir os seus passos

                      (Pego pela correnteza, simplesmente pego pela correnteza)
                      Cada passo que eu dou é outro erro para você
                      (Pego pela correnteza, simplesmente pego pela correnteza)

                      Eu me tornei tão entorpecido, não posso te sentir aí
                      Fiquei tão cansado, tão mais consciente
                      Estou me tornando isso, tudo que eu quero fazer
                      É ser mais eu mesmo e ser menos como você

                      Você não consegue ver que está me sufocando?
                      Segurando forte demais, com medo de perder o controle
                      Porque tudo que você pensou que eu poderia ser
                      Desmoronou bem na sua frente

                      (Pego pela correnteza, simplesmente pego pela correnteza)
                      Cada passo que eu dou é outro erro para você
                      (Pego pela correnteza, simplesmente pego pela correnteza)
                      E cada segundo que perco é mais do que posso suportar

                      Eu me tornei tão entorpecido, não posso te sentir aí
                      Fiquei tão cansado, tão mais consciente
                      Estou me tornando isso, tudo que eu quero fazer
                      É ser mais eu mesmo e ser menos como você

                      E eu sei que posso acabar falhando também
                      Mas eu sei que você era como eu
                      Com alguém decepcionado com você

                      Eu me tornei tão entorpecido, não posso te sentir aí
                      Fiquei tão cansado, tão mais consciente
                      Estou me tornando isso, tudo que eu quero fazer
                      É ser mais eu mesmo e ser menos como você

                      Eu me tornei tão entorpecido, não posso te sentir aí
                      (Estou cansado de ser o que você quer que eu seja)
                      Eu me tornei tão entorpecido, não posso te sentir aí
                      (Estou cansado de ser o que você quer que eu seja)")

lyrics09 = Song.create(song_link: "https://www.youtube.com/embed/qgaRVvAKoqQ",
                      lyrics: "Sheets of empty canvas
                      Untouched sheets of clay
                      Were laid spread out before me
                      As her body once did

                      All five horizons
                      Revolved around her soul
                      As the earth to the sun
                      Now the air I tasted and breathed
                      Has taken a turn

                      Oh, and all I taught her was everything
                      Oh, I know she gave me all that she wore

                      And now my bitter hands
                      Chafe beneath the clouds
                      Of what was everything
                      Oh, the pictures have
                      All been washed in black
                      Tattooed everything

                      I take a walk outside
                      I'm surrounded by some kids at play
                      I can feel their laughter
                      So, why do I sear?

                      Oh, and twisted thoughts that spin round my head
                      I'm spinning, oh, I'm spinning
                      How quick the sun can drop away?

                      And now my bitter hands
                      Cradle broken glass
                      Of what was everything
                      All the pictures have
                      All been washed in black
                      Tattooed everything
                      All the love gone bad
                      Turned my world to black
                      Tattooed all I see
                      All that I am
                      All that I'll be, yeah

                      I know someday you'll have a beautiful life
                      I know you'll be a star
                      In somebody else's sky, but why? Why? Why
                      Can't it be, oh, can't it be mine?",
                      title: "Black",
                      artist: "Pearl Jam",
                      genre: "Rock",
                      translation: "Pilhas de telas vazias
                      Peças intocadas de argila
                      Foram espalhadas diante de mim
                      Como o corpo dela um dia esteve

                      Todos os cinco horizontes
                      Girando ao redor de sua alma
                      Como a Terra ao redor do Sol
                      Agora o ar que provei e respirei
                      Se tornou diferente

                      Oh, e o que ensinei a ela era tudo
                      Oh, eu sei que ela me deu tudo que ela possuía

                      E agora minhas mãos amarguradas
                      Se esfolam abaixo das nuvens
                      De o que era tudo
                      Oh, as imagens foram
                      Todas banhadas em preto
                      Tatuando tudo

                      Eu saio para passear
                      Estou cercado por algumas crianças brincando
                      Eu posso sentir suas risadas
                      Então, por que eu desanimo?

                      Oh, e os pensamentos distorcidos que giram em volta da minha cabeça
                      Estou girando, oh, estou girando
                      Quão rápido o Sol pode se pôr?

                      E agora minhas mãos amarguradas
                      Embalam cacos de vidro
                      Do que era tudo
                      Todas as imagens foram
                      Todas banhadas em preto
                      Tatuando tudo
                      Todo o amor tornou-se prejudicial
                      Transformou meu mundo em escuridão
                      Tatuou tudo que vejo
                      Tudo o que sou
                      Tudo o que serei, sim

                      Eu sei que algum dia você terá uma bela vida
                      Eu sei que você será uma estrela
                      No céu de outro alguém, mas por quê? Por quê? Por quê?
                      Não pode ser, oh, não pode ser no meu?")
lyrics10 = Song.create(song_link: "https://www.youtube.com/embed/oRdxUFDoQe0",
                      lyrics: "They told him: Don't you ever come around here
                      Don't wanna see your face, you better disappear
                      The fire's in their eyes
                      And their words are really clear
                      So beat it, just beat it

                      You better run, you better do what you can
                      Don't wanna see no blood, don't be a macho man (oh)
                      You wanna be tough, better do what you can
                      So beat it, but you wanna be bad

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right
                      Just beat it (beat it)
                      Just beat it (beat it)
                      Just beat it (beat it)
                      Just beat it (beat it) (uh)

                      They're out to get you
                      Better leave while you can
                      Don't wanna be a boy, you wanna be a man
                      You wanna stay alive? Better do what you can
                      So beat it, just beat it (oh)

                      You have to show them that you're really not scared
                      You're playin' with your life
                      This ain't no truth or dare (oh)
                      They'll kick you, then they'll beat you
                      Then they'll tell you: It's fair
                      So beat it, but you wanna be bad

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right
                      Just beat it (beat it, beat it, beat it)
                      Beat it, beat it, beat it
                      Beat it, beat it, beat it
                      Beat it, beat it, beat it
                      Beat it, beat it, beat it

                      Beat it (beat it), beat it (beat it)
                      No one wants to be defeated
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right (who's right)

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated (oh, Lord)
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated (oh, no)
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated (oh, Lord)
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right (who's right)

                      Just beat it (beat it), beat it (beat it)
                      No one wants to be defeated (oh, no)
                      Showin' how funky and strong is your fight
                      It doesn't matter who's wrong or right",
                      title: "Beat It",
                      artist: "Michael Jackson",
                      genre: "Pop",
                      translation: "Eles o disseram: Nunca mais volte aqui
                      Não querem ver a sua cara, é melhor você desaparecer
                      Há fogo em seus olhos
                      E suas palavras são bem claras
                      Então caia fora, apenas caia fora

                      É melhor você correr, é melhor fazer o que puder
                      Não quero ver nenhum sangue, não seja machão (oh)
                      Você quer ser durão, melhor fazer o que puder
                      Então caia fora, mas você quer ser mau

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado
                      Apenas caia fora (caia fora)
                      Apenas caia fora (caia fora)
                      Apenas caia fora (caia fora)
                      Apenas caia fora (caia fora) (uh)

                      Eles estão atrás de você
                      É melhor ir embora enquanto puder
                      Não quer ser um menino, você quer ser um homem
                      Você quer ficar vivo? É melhor fazer o que puder
                      Então caia fora, apenas caia fora (oh)

                      Você tem que mostrar para eles que não está assustado de verdade
                      Você está brincando com a sua vida
                      Isso não é verdade ou consequência (oh)
                      Eles vão te chutar, então vão bater em você
                      Então te dirão: Bem feito
                      Então caia fora, mas você quer ser mau

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado
                      Apenas caia fora (caia fora, caia fora, caia fora)
                      Cai fora, cai fora, cai fora
                      Cai fora, cai fora, cai fora
                      Cai fora, cai fora, cai fora
                      Cai fora, cai fora, cai fora

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado

                      Apenas caia fora (caia fora), caia fora (caia fora)
                      Ninguém quer ser derrotado
                      Mostrando como você briga bem
                      Não importa quem está certo ou errado")

lyrics11 = Song.create(song_link: "https://www.youtube.com/embed/PIb6AZdTr-A",
                      lyrics: "I come home in the morning light, my mother says
                      When you gonna live your life right?
                      Oh, mother dear, we're not fortunate ones
                      And girls, they wanna have fun
                      Oh, girls just wanna have fun

                      The phone rings in the middle of night, my father yells
                      What you gonna do with your life?
                      Oh, daddy dear, you know you're still number one
                      But girls, they wanna have fun
                      Oh, girls just wanna have

                      That's all they really want, some fun
                      When the working day is done
                      Oh, girls they wanna have fun
                      Oh, girls just wanna have fun

                      (Girls, they want)
                      (Wanna have fun)
                      (And girls)
                      (Wanna have)

                      Some boys take a beautiful girl
                      And hide her away from the rest of the world
                      I wanna be the one to walk in the Sun
                      Oh, girls, they wanna have fun
                      Oh, girls just wanna have

                      That's all they really want, some fun
                      When the working day is done
                      Oh, girls, they wanna have fun
                      Oh, girls just wanna have fun

                      (Girls, they want)
                      (Wanna have fun)
                      (And girls)
                      (Wanna have)

                      They just wanna
                      They just wanna
                      (Girls, girls just wanna have fun)
                      They just wanna
                      They just wanna
                      Oh, girls!
                      Girls just wanna have fun
                      (They just wanna
                      They just wanna)

                      They just wanna
                      They just wanna
                      (Girls, girls just wanna have fun)
                      They just wanna
                      They just wanna
                      Oh, girls!
                      Girls just wanna have fun

                      When the working
                      When the working day is done
                      Oh, when the working day is done
                      Oh, girls!
                      Girls just wanna have fun

                      (Everybody)

                      They just wanna
                      They just wanna
                      (Girls, girls just wanna have fun)
                      They just wanna
                      They just wanna
                      Oh, girls!
                      Girls just wanna have fun

                      (They just wanna
                      They just wanna)
                      They just wanna
                      They just wanna
                      (Girls, girls just wanna have fun)
                      They just wanna
                      They just wanna
                      Oh, girls!
                      Oh, girls just wanna have fun

                      When the working
                      When the working day is done
                      Oh, when the working day is done
                      Oh, girls!
                      Girls just wanna have fun

                      (Everybody)

                      (They just wanna
                      They just wanna)
                      (Girls, girls just wanna have fun)
                      They just wanna
                      They just wanna
                      Oh, girls!
                      Oh, girls just wanna have fun
                      When the working
                      When the working day is done",
                      title: "Girls Just Want To Have Fun",
                      artist: "Cyndi Lauper",
                      genre: "Pop",
                      translation: "Chego em casa com o nascer do Sol, minha mãe diz
                      Quando é que você vai viver sua vida direito?
                      Oh, querida mãe, nós não somos as afortunadas
                      E garotas, elas querem se divertir
                      Oh, garotas só querem se divertir

                      O telefone toca no meio da noite e meu pai grita
                      O que você vai fazer com a sua vida?
                      Oh, querido papai, você sabe que ainda é o número um
                      Mas as garotas, elas querem se divertir
                      Oh, garotas só querem

                      Isso é tudo que elas realmente querem, um pouco de diversão
                      Quando o dia de trabalho termina
                      Oh, garotas, elas querem se divertir
                      Oh, garotas só querem se divertir

                      (As garotas, elas querem
                      Querem se divertir
                      E garotas
                      Querem)

                      Alguns garotos pegam uma linda garota
                      E a escondem do resto do mundo
                      Eu quero ser aquela que caminha no Sol
                      Oh, garotas, elas querem se divertir
                      Oh, garotas só querem

                      Isso é tudo que elas realmente querem, um pouco de diversão
                      Quando o dia de trabalho termina
                      Oh, garotas, elas querem se divertir
                      Oh, garotas só querem se divertir

                      (As garotas, elas querem
                      Querem se divertir
                      E garotas
                      Querem)

                      Elas só querem
                      Elas só querem
                      (Garotas, garotas só querem se divertir)
                      Elas só querem
                      Elas só querem
                      Oh, garotas!
                      Garotas só querem se divertir
                      (Elas só querem
                      Elas só querem)

                      Elas só querem
                      Elas só querem
                      (Garotas, garotas só querem se divertir)
                      Elas só querem
                      Elas só querem
                      Oh, garotas!
                      Garotas só querem se divertir

                      Quando o trabalho
                      Quando o dia de trabalho acaba
                      Oh, quando o dia de trabalho acaba
                      Oh, garotas
                      Garotas só querem se divertir

                      (Todo mundo)

                      Elas só querem
                      Elas só querem
                      (Garotas, garotas só querem se divertir)
                      Elas só querem
                      Elas só querem
                      Oh, garotas!
                      Garotas só querem se divertir

                      (Elas só querem
                      Elas só querem)
                      Elas só querem
                      Elas só querem
                      (Garotas, garotas só querem se divertir)
                      Elas só querem
                      Elas só querem
                      Oh, garotas!
                      Oh, garotas só querem se divertir

                      Quando o trabalho
                      Quando o dia de trabalho acaba
                      Oh, quando o dia de trabalho acaba
                      Oh, garotas!
                      Garotas só querem se divertir

                      (Todo mundo)

                      (Elas só querem
                      Elas só querem)
                      (Garotas, garotas só querem se divertir)
                      Elas só querem
                      Elas só querem
                      Oh, garotas!
                      Oh, garotas só querem se divertir
                      Quando o trabalho
                      Quando o dia de trabalho acaba")

lyrics12 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

lyrics13 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

lyrics14 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

lyrics15 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

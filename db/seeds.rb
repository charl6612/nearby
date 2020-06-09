puts 'Cleaning database...'
Post.destroy_all
User.destroy_all


puts 'Creating users...'
 charles = User.create!(
  email: "charles@gmail.com",
  password: "password",
)

puts 'creating post1'
    post = Post.new
    post.user = charles
    post.macroname = "Dans les bras de Madame Vercors"
    post.seoname = "Trek de 2 nuits dans le Vercors"
    post.place = "Alpes"
    post.country = "France"
    post.categorie = "randos"
    post.duration = "20h de marche"
    post.nights = 2
    post.activity = "trek"
    post.texte = "
    Franchement la finale de la Coupe du Monde de Football, c'est surfait. Qui a envie de mâter une France-Croatie dans un bar bondé à boire des bières ? 
Nous ! Et oui, mais avant ça, rien de telle que de se ressourcer auprès de mère nature.
Au programme, des kilomètres de routes, des nuits écourtées, des dénivelés avalés, des tentes à monter, et en plus de ça on a faillit mourir de soif. Et tout ça avec une deadline : être dans un bar avec nos potes le dimanche à 17h ! 
Challenge accepted.


Départ de chez nous un vendredi matin, tôt ! L'objectif est de boucler notre périple et d'être de retour dans notre bar préféré dimanche à 17h ! Et si on a le temps de prendre une douche, bah c'est cool !
On s'est donnés rendez-vous vers 16h sur le parking de Corrençon-en-Vercors. Ce village semble être au porte d'un désert. On a vraiment l'impression de quitter la civilisation en s'enfonçant sur le chemin qui mène dans le parc du Vercors en laissant Corrençon derrière nous. Pour l'instant, nos bières sont loin derrière nous, et on s'en éloigne encore.
On vise la cabane du Jasse-du-Play pour notre première nuit de Bivouac. Le chemin sinueux nous amène dans le plus grand parc naturel régional de France en traversant les forêts somptueuses. Le dénivelé est abordable et nos jambes avancent bien ! Quelques averses nous apportent un magnifique arc-en-ciel. Nous n'arriverons pas à atteindre la cabane avant la nuit. L'obscurité nous rattrape donc on cale nos tentes dans la forêt à 30 min de là (sans le savoir) pour passer une superbe nuit en plein désert.


Nous reprenons la route le lendemain à l'aube et dépassons rapidement la cabane visée la veille. Nous traversons le plateau et passons le col du Pas de la Ville vers midi, sans trop d'efforts. Nous passons l'après-midi à grimper les cols en plein soleil. On a fait une grave erreur : l'eau et plutôt rare dans cette contrée. Les quelques sources sont quasiment sèches, et nous, on a prévu de la semoule. Bien joué les gars, on crame une de nos réserves d'eau en un seul repas. Résultats, en fin d'après-midi on se retrouve à deux doigts de crever de soif. Nous décidons d'écourter un peu notre passage de l'autre côté de la vallée pour retourner auprès d'une source qu'on avait repérée la veille, côté Darbounouse. Nos pieds nous font mal, on a soif. Mais ça va le faire ! On rêve pendant quelques temps du pack de cristalline que nous avons laissé dans la voiture !
Nous finissons la journée par bivouaquer dans la cuvette du Darbounouse, aux abords d'une source qui nous aura fait le plus grand bien.


Dimanche matin, levé à 4h du matin. Nous avons encore 3 ou 4h de marche et quelques heures de voiture. La bière se rapproche ! Elle nous tient en halène. C'est parti en direction du le parking de Corrençon-en-Vercors. Le levé aux aurore en pleine cuvette nous aura fait frôler les températures négatives.
Quelques heures de marche plus tard (sur nos pas du vendredi soir), nous retrouvons notre voiture et la civilisation que nous avions quitté 2 jours auparavant. Ces 2 jours nous ont semblé durer une éternité. 16h au domicile, 17h au bar ! La France est belle ! Du Vercors à la pinthe, il n'y a qu'un pas !
    "
    post.backpack_content = "
    + 1 tente pour 2 personnes (nous avions 2 tentes pour 3)
+ 1 sac de couchage minimum 0° (même en été !)
+ De l'eau, beaucoup d'eau ! Le Vercors est un massif calcaire et il n'y a aucun ruisseau. Seules quelques sources (vérifier leur activité sur le site du parc avant votre départ pour planifier votre trajet).
Nous avions constamment 4 litres chacun sur nous.
+ Un pack d'eau dans la voiture à l'arrivée !
+ Une lampe torche
+ un couteau suisse
+ une popotte
+ à manger !
    "
    post.practical_info = "
    Parking : Golf de Corrençon-en-Vercors
Condition : Terre sèche, Herbes hautes"
    post.difficulty = "moyenne"
    post.date_done = "Juillet 2018"
    post.weather = "Beau, quelques averses"
    post.child_proof = "bon marcheurs"
    post.save
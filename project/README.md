# Chess-RT


#### Description: This is a Web Application game which name is Chess-RT. In this project I have used diffrent pages like; home, contact form & login page.

My project has these qualities.


1. It has a home page which contains hyperlink.

2. The project has 3 navigations. home, contact and login.

3. A navigation page link which name is login contains these facilities; login/registration/logout system with a MySQL database as the backend.

4. Moderator can manage multiple users account's check, and Registered users' stats can be managed and edited by moderators.

5. In this game a Player ranking option is also added (required for chess games, i.e. newbie, medium, expert, professional, master, and we have a moderator role for management purposes).

6. The game has 5 chess modes, meaning a total of 5 lobbies for each chess mode. Every mode is independent from other lobbies and their players. Each lobby has also a moderator option.

7. Lobby displays players who are currently active in the current lobby; players only see players who are online in their own lobby.

8. You can play a single-player chess game. It has all the pieces and their moves except the King and castle.

8.1. There is no AI/chess API implemented as it wasn't necessary considering the requirements.

8.2. Multiplayer matches aren't a possibility as of yet because it does not have online option.

9. The lobby has a shoutbox/chatbox that uses the AJAX method and MySQL. All messages are saved to the DB. Each lobby has its own separate chat data.

10. It has also a header and footer file.

11. It has a logo, but the theme is very simple and sobber.

12. The background color is white and header is black and footer has a comment for authoeizing.

14. Chess table has a good these.

15. In this game there is no need to any player for coins or any other things.

I am also sharing the rules of chess game:

Step 1. How To Setup The Chessboard
At the beginning of the game the chessboard is laid out so that each player has the white (or light) color square in the bottom right-hand side.
The chess pieces are then arranged the same way each time. The second row (or rank) is filled with pawns. The rooks go in the corners, then the knights next to them, followed by the bishops, and finally the queen, who always goes on her own matching color (white queen on white, black queen on black), and the king on the remaining square.

Step 2. How The Chess Pieces Move
Each of the 6 different kinds of pieces moves differently. Pieces cannot move through other pieces (though the knight can jump over other pieces), and can never move onto a square with one of their own pieces. However, they can be moved to take the place of an opponent's piece which is then captured. Pieces are generally moved into positions where they can capture other pieces (by landing on their square and then replacing them), defend their own pieces in case of capture, or control important squares in the game.

How to Move the King in Chess
The king is the most important piece, but is one of the weakest. The king can only move one square in any direction - up, down, to the sides, and diagonally. The king may never move himself into check (where he could be captured). When the king is attacked by another piece this is called "check".

How To Move The Queen In Chess
The queen is the most powerful piece. She can move in any one straight direction - forward, backward, sideways, or diagonally - as far as possible as long as she does not move through any of her own pieces. And, like with all pieces, if the queen captures an opponent's piece her move is over. Notice how the white queen captures the black queen and then the black king is forced to move.

How To Move The Rook In Chess
The rook may move as far as it wants, but only forward, backward, and to the sides. The rooks are particularly powerful pieces when they are protecting each other and working together!

How To Move The Bishop In Chess
The bishop may move as far as it wants, but only diagonally. Each bishop starts on one color (light or dark) and must always stay on that color. Bishops work well together because they cover up each other's weaknesses.

How To Move The Knight In Chess
Knights move in a very different way from the other pieces – going two squares in one direction, and then one more move at a 90-degree angle, just like the shape of an “L”. Knights are also the only pieces that can move over other pieces.

How To Move The Pawn In Chess
Pawns are unusual because they move and capture in different ways: they move forward but capture diagonally. Pawns can only move forward one square at a time, except for their very first move where they can move forward two squares. Pawns can only capture one square diagonally in front of them. They can never move or capture backward. If there is another piece directly in front of a pawn he cannot move past or capture that piece.

Step 3. Discover The Special Rules Of Chess
There are a few special rules in chess that may not seem logical at first. They were created to make the game more fun and interesting.

How To Promote A Pawn In Chess
Pawns have another special ability and that is that if a pawn reaches the other side of the board it can become any other chess piece (called promotion) excluding a king (or pawn, for that matter). A pawn may be promoted to a knight, bishop, rook, or queen. A common misconception is that pawns may only be exchanged for a piece that has been captured. That is NOT true. A pawn is usually promoted to a queen. Only pawns may be promoted.

How To Do "En Passant" In Chess
The last rule about pawns is called “en passant,” which is French for “in passing”. If a pawn moves out two squares on its first move, and by doing so lands to the side of an opponent's pawn (effectively jumping past the other pawn's ability to capture it), that other pawn has the option of capturing the first pawn as it passes by. This special move must be done immediately after the first pawn has moved past, otherwise the option to capture it is no longer available. Click through the example below to better understand this odd, but important rule.

How To Castle In Chess
One other special chess rule is called castling. This move allows you to do two important things all in one move: get your king to safety (hopefully), and get your rook out of the corner and into the game. On a player's turn he may move his king two squares over to one side and then move the rook from that side's corner to right next to the king on the opposite side. (See the example below.) However, in order to castle, the following conditions must be met:

-> it must be that king's very first move
-> it must be that rook's very first move
-> there cannot be any pieces between the king and rook to move
-> the king may not be in check or pass through check

Notice that when you castle one direction the king is closer to the side of the board. That is called castling "kingside". Castling to the other side, through where the queen sat, is called castling "queenside". Regardless of which side, the king always moves only two squares when castling.

Step 4. Find Out Who Makes The First Move In Chess
The player with the white pieces always moves first. Therefore, players generally decide who will get to be white by chance or luck such as flipping a coin or having one player guess the color of the hidden pawn in the other player's hand. White then makes a move, followed by black, then white again, then black, and so on until the end of the game. Being able to move first is a tiny advantage that gives the white player an opportunity to attack right away.

Step 5. Review The Rules Of How To Win A Game Of Chess
There are several ways to end a game of chess: by checkmate, with a draw, by resignation, by forfeit on time...

How To Checkmate In Chess
The purpose of the game is to checkmate the opponent's king. This happens when the king is put into check and cannot get out of check.

There are only three ways a king can get out of check:
move out of the way (though he cannot castle!)
block the check with another piece or
capture the piece threatening the king.
Checkmate can happen in the early stages of the game if one of the players does not act carefully. Below, you will find an example of the Fools mate, a checkmate that happens in just 2 moves.

How To Draw A Chess Game
Occasionally chess games do not end with a winner, but with a draw. There are 5 reasons why a chess game may end in a draw:

The position reaches a stalemate where it is one player's turn to move, but his king is NOT in check and yet he does not have another legal move:
The players may simply agree to a draw and stop playing
There are not enough pieces on the board to force a checkmate (example: a king and a bishop vs. a king)
A player declares a draw if the same exact position is repeated three times (though not necessarily three times in a row)
Fifty consecutive moves have been played where neither player has moved a pawn or captured a piece

tep 6. Study Basic Chess Strategies
There are four simple things that every chess player should know:

Protect Your King
Get your king to the corner of the board where he is usually safer. Don't put off castling. You should usually castle as quickly as possible. Remember, it doesn't matter how close you are to checkmating your opponent if your own king is checkmated first!

Don't Give Pieces Away
Don't carelessly lose your pieces! Each piece is valuable and you can't win a game without pieces to checkmate. There is an easy system that most players use to keep track of the relative value of each chess piece. How much are the chess pieces worth?

A pawn is worth 1
A knight is worth 3
A bishop is worth 3
A rook is worth 5
A queen is worth 9
The king is infinitely valuable
At the end of the game, these points don't mean anything—it is simply a system you can use to make decisions while playing, helping you know when to capture, exchange, or make other moves.

Control The Center Of The Chessboard
You should try and control the center of the board with your pieces and pawns. If you control the center, you will have more room to move your pieces and will make it harder for your opponent to find good squares for his pieces. In the example above white makes good moves to control the center while black plays bad moves.

Use All Of Your Chess Pieces
In the example above white got all of his pieces in the game! Your pieces don't do any good when they are sitting back on the first row. Try and develop all of your pieces so that you have more to use when you attack the king. Using one or two pieces to attack will not work against any decent opponent.

Step 7. Practice By Playing Lots Of Games
The most important thing you can do to get better at chess is to play lots of chess! It doesn't matter if you play at home with friends or family, or play online, you have to play the game a lot to improve. These days it's easy to find a game of chess online!

How To Play Chess Variants
While most people play standard chess rules, some people like to play chess with changes to the rules. These are called "chess variants". Each variant has its own rules:

Chess960: In Chess960 (Fischer Random), the initial position of the pieces is set at random. Pawns keep their normal initial position but the rest of the pieces are arranged randomly.
King Of The Hill: In this format, the goal is to get your king to the center of the board or "top of the hill."
Bughouse: This format is played in pairs. When one player captures a piece from the opponent, this piece will become available to his or her teammate. For example: If I play as White and my teammate, who is Black, takes a white knight from her opponent, in my turn I will have a knight that I can put on any free square on my board. I can do so in any of my future turns.
Crazyhouse: This is a very exciting format since it allows you to use the pieces you take from your opponent. That is, if I play as White and I take a black pawn from my opponent, that pawn will turn into a white pawn that I can put on the board as part of my army. I can do so in any of my future turns.
3-Check: In this format, the first player who checks the opponent's king three times, wins.

How To Play Chess960
Chess960 follows all the rules of standard chess, except for the starting position of pieces on the back rank, which are placed randomly in one of 960 possible positions. Castling is done just like in standard chess, with the King and Rook landing on their normal castled squares (g1 and f1, or c1 and d1). 960 plays just like standard chess, but with more variety in the opening.

How To Play With Chess Tournament Rules
Many tournaments follow a set of common, similar rules. These rules do not necessarily apply to play at home or online, but you may want to practice with them anyway.

Touch-move - If a player touches one of their own pieces they must move that piece as long as it is a legal move. If a player touches an opponent's piece, they must capture that piece. A player who wishes to touch a piece only to adjust it on the board must first announce the intention, usually by saying “adjust”.
Clocks and Timers - Most tournaments use timers to regulate the time spent on each game, not on each move. Each player gets the same amount of time to use for their entire game and can decide how to spend that time. Once a player makes a move they then touch a button or hit a lever to start the opponent's clock. If a player runs out of time and the opponent calls the time, then the player who ran out of time loses the game (unless the opponent does not have enough pieces to checkmate, in which case it is a draw).

Frequently Asked Chess Questions (FAQs)
Maybe all this information can overwhelm you a little bit. That is why we put at your disposal these frequent questions that usually occur in those people who are beginning to enter the world of chess. We hope they're useful to you!

How Do I Get Better At Chess?
Knowing the rules and basic strategies is only the beginning - there is so much to learn in chess that you can never learn it all in a lifetime! To improve you need to do three things:

Play lots of chess — Just keep playing! Play as much as possible. You should learn from each game – those you win and those you lose.
Study with chess lessons — If you really want to improve quickly then you should do some online chess lessons. You can find online chess lessons here.
Have fun — Don't get discouraged if you don't win all of your games right away. Everyone loses – even world champions. As long as you continue to have fun and learn from the games you lose then you can enjoy chess forever!

Thank You!
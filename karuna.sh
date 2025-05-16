#!/bin/bash

frames=(
"        o O __    _________
     _ ][__| o |  |  O O O O|
  < _______ |-|_________|
    / 0-0-0          0-0-0\\
~~~( ~~~ ~~~~ ~~~~~ ~~ ~ )~~~~~~~~"

"           __    _________
     _ o |__| o |  |  O O O O|
  < _______ |-|_________|
    /0-0-0           0-0-0\\
~~~( ~~~ ~~~~ ~~~~~ ~~ ~ )~~~~~~~~"

"                _________
     _ o |o | o |  |  O O O O|
  < _______ |-|_________|
    / 0-0-0          0-0-0\\
~~~( ~~~ ~~~~ ~~~~~ ~~ ~ )~~~~~~~~"
)

# Animation loop
for i in {1..12}; do
  clear
  echo "🚄💨 choo choo... arriving soon..."
  echo ""
  echo "${frames[i % ${#frames[@]}]}"
  sleep 0.15
done

cat << "EOF"
$ who karuna
👤 Name: Karuna Tata
💼 Role: Frontend Engineer @ DevRev (formerly Tech Writer, now UI-wrangling sorcerer)
🎯 Focus: Frontend development, developer tools, and DevRel experiments

🛠️ Skills:
  - Turning complex ideas into sleek, usable interfaces
  - Writing docs that people *actually* read
  - Playing nice with CSS (on most days)

💬 Philosophy:
  "Good tools should feel like an extension of your brain... with dark mode."

🧠 Status:
  Always learning. Slightly too excited about cool CLI tricks.

$ _
EOF

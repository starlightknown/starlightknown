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
💼 Role: Community & Support Associate @ Zencoder (ex-Frontend Engineer & Product Advocate @ DevRev)
🎯 Focus: Developer communities, support that turns into product signal, and DevRel experiments

🛠️ Skills:
  - Turning users into contributors
  - Turning complex ideas into sleek, usable interfaces
  - Writing docs that people *actually* read
  - Painting nebulae when the Discord is quiet

💬 Philosophy:
  "Good tools should feel like an extension of your brain... with dark mode."

🧠 Status:
  Always learning. Slightly too excited about cool CLI tricks.

$ _
EOF

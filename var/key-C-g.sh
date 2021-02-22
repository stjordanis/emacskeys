duration=10

notes="
0, 1,         -> C-x
2, 3, 4, 5, 6 -> C-g
7, 8, 9, 10   -> (end)
"

srt="
1
00:00:01,000 --> 00:00:05,000
C-x

2
00:00:05,000 --> 00:00:08,000
C-x C-g
"

title="Key C-g (undefined)"

caption="
<p>
While typing a key sequence, you change your mind in the middle and now
you want to cancel typing the key sequence. What do you do?
</p>
<p>
Type <code>C-g</code>.
</p>
<p>
The last line of the Emacs screen that displays key sequences, errors,
messages, etc. is called the <em>echo area</em>. When you type
<code>C-x</code> followed by <code>C-g</code>, the following message
appears in the echo area: <samp>C-x C-g is undefined</samp>. This is by
design. Emacs follows the convention of not using <code>C-g</code> in
any key sequence, so that you can type <code>C-g</code> at any point
while typing out a key sequence to cancel it. When you learn to create
your own key sequences later, remember to never use <code>C-g</code> in
any key sequence, so that it can be used to cancel partially typed key
sequences.
</p>
"

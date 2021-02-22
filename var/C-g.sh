duration=10

notes="
0, 1, 2  -> C-x C-f
3, 4     -> hello
5, 6, 7  -> C-g
8, 9, 10
"

srt="
1
00:00:01,000 --> 00:00:03,000
C-x C-f

2
00:00:03,000 --> 00:00:06,000
C-x C-f hello

3
00:00:06,000 --> 00:00:09,000
C-x C-f hello C-g
"

title="C-g (keyboard-quit)"

caption="
<p>
While entering an input to a command interactively, you change your mind
in the middle and now you want to cancel the command completely. What do
you do?
</p>
<p>
Type <code>C-g</code>.
</p>
<p>
It runs the command <code>keyboard-quit</code>. This command quits the
execution of the current command. This command quits other types of
commands too that do not expect input interactively. For example, if a
command is taking too long to complete, you can type <code>C-g</code> to
cancel it. This key works in other contexts too such as when you want to
cancel a partially entered key sequence. See the <a href="#key-C-g">next
entry</a> for an example of this.
</p>
"

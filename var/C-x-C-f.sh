duration=10

srt="
1
00:00:01,000 --> 00:00:03,000
C-x C-f

2
00:00:03,000 --> 00:00:06,000
C-x C-f hello.txt

3
00:00:06,000 --> 00:00:08,000
C-x C-f hello.txt RET
"

title="C-x C-f (find-file)"

caption="
<p>
You have launched Emacs for the first time. You want to open a new file
in it. What do you do?
</p>
<p>
Type <code>C-x C-f <em>filename</em> RET</code>.
</p>
<p>
It runs the command <code>find-file</code>. This command creates a new
file or opens an existing file if it exists in an Emacs buffer. Note
that in the Emacs world (and elsewhere too), the notation
<code>C-</code> denotes the <kbd>ctrl</kbd> modifier key. Thus
<code>C-x</code> denotes <kbd>ctrl</kbd> + <kbd>x</kbd>. Similarly
<code>RET</code> denotes the <kbd>enter</kbd> key.
</p>
<p>
The last but one row in the window displays the <em>mode line</em>. Note
how the first two dashes (<samp>--</samp>) in the mode line turn into
asterisks (<samp>**</samp>) as soon as you type some text into the
buffer. The two asterisks are telling you that the buffer has been
modified but the modifications have not been written to the file on the
disk. You will see how to save the buffer to the disk in the next
section.
</p>
<p>
If you have a fresh new installation of vanilla GNU Emacs, its user
interface likely looks different from the one in the above screen
capture video. See <a href=\"#faq-init\">this FAQ entry</a> to learn how
you can customize the user interface.
</p>
"

notes="
0, 1, 2 -> C-x C-f
3, 4    -> hello.txt
5, 6, 7 -> RET
8       -> hello
9, 10   -> (end)
"

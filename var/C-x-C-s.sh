duration=5

srt="
1
00:00:02,000 --> 00:00:04,000
C-x C-s
"

title="C-x C-s (save-buffer)"

caption="
<p>
You have a file open in an Emacs buffer and you have made some edits to
it. You want to save these changes back to the file on the disk. What do
you do?
</p>
<p>
Type <code>C-x C-s</code>.
</p>
<p>
It runs the command <code>save-buffer</code>. This command saves the
current buffer to the file if modified. Note how the two asterisks
(<samp>**</samp>) in the mode line turn into dashes (<samp>--</samp>)
indicating that the content of the buffer has been saved to the file on
the disk.
</p>
"

notes="
0, 1, 2, 3 -> C-x C-s
4, 5       -> (end)
"

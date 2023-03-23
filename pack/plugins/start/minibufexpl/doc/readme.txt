created by
bindu wavell
 
script type
utility
 
description
Several modern GUI editors list your open buffers as tabs along the top or bottom of your screen (VisualStudio, DreamWeaver, EditPlus and UltraEdit come to mind), now we have this feature in VIM! You can checkout a screenshot here: http://www.wavell.net/vim/vim_screenshot.gif. 

You can quickly switch buffers by double-clicking the appropriate "tab" (if you don't want to use the mouse just put the cursor on the "tab" and press enter). As you open and close buffers the tabs get updated. Buffers that are modified get visually marked and buffers that are open in a window get visually marked. The -MiniBufferExplorer- opens automatically when you open more than one eligible buffer (no need to open the explorer if you’re only editing one file.) -MiniBufExplorer- doesn't bother showing non-modifiable or hidden buffers. You can delete buffers by selecting them and pressing d on the keyboard. 

When you are in the -MiniBufExplorer- window, Tab and Shift-Tab move forward and backward respectively through the buffer list. 

There are a growing number of optional features in this script that are enabled by letting variables in your .vimrc: 

  control + the vim direction keys [hjkl] can be made to move you between windows. 
  control + arrow keys can be made to do the same thing 
  control + tab & shift + control + tab can be setup to switch through your open windows (like in MS Windows) 
  control + tab & shift + control + tab can alternatively be setup to cycle forwards and backwards through your modifiable buffers in the current window 

NOTE: Some versions of vim don't support all of the key mappings that this script uses so you may experience degraded functionality. For example on Solaris SHIFT-TAB appears to fire the regular TAB mappings (same for console and gvim.) Also CONTROL+ARROWS appears to work in gvim on Solaris, but not in my xterm. All of the key bindings appear to work in Windows. 

[Thanks to Jeff Lanzarotta for his BufExplorer plugin (http://vim.sourceforge.net/scripts/script.php?script_id=42) that got me started down this slippery slope.] 

[While I still use vim to edit the odd file, I spend most of my time in one flavor or the other of eclipse (with the vim plugin of course.) As such this plugin has not seen any love from me in a very long time. Recently I've been contacted by several folks who have made significant progress on this script. As I'm not able to validate their work I'm currently not up for posting their changes. However, I'm very happy to provide a pointer to their work: Checkout https://github.com/fholgado/minibufexpl.vim ] 

[Also, it appears that the TabBar plugin is a variant on MBE, you can read about what they have done here: http://www.vim.org/scripts/script.php?script_id=1338 ]
 
install details
Copy minibufexpl.vim into your plugin directory. Or :source minibufexpl.vim. That is all you need to get started. 

If you want to enable extra functionality (documented in the source) you might want to add the following to your .vimrc: 

  let g:miniBufExplMapWindowNavVim = 1 
  let g:miniBufExplMapWindowNavArrows = 1 
  let g:miniBufExplMapCTabSwitchBufs = 1 
  let g:miniBufExplModSelTarget = 1 

These are options that I expect most user will enjoy. 

You can configure things like how tabs wrap, how big or small the explorer window is, if the explorer window is horizonal or vertical, the use of single or double click for buffer selection, what colors are used for the tabs in different states, how many buffers need to be open before the explorer window opens, etc. There are also some commands that you can use in your own key bindings for simple buffer manipulation. All of these options and more are documented at the top of the source file.
 


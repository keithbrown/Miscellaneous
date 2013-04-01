import win32ui
import win32print
import win32con
 
str1 = raw_input('type something to be printed.')
 
hDC = win32ui.CreateDC()
#print win32print.GetDefaultPrinter()  # test
hDC.CreatePrinterDC(win32print.GetDefaultPrinter())
hDC.StartDoc("Test doc")
hDC.StartPage()
hDC.SetMapMode(win32con.MM_TWIPS)
 
# draws text within a box (assume about 1400 dots per inch for typical HP printer)
ulc_x = 1000    # give a left margin
ulc_y = -1000   # give a top margin
lrc_x = 11500   # width of text area-margin, close to right edge of page
lrc_y = -15000  # height of text area-margin, close to bottom of the page
hDC.DrawText(str1, (ulc_x, ulc_y, lrc_x, lrc_y), win32con.DT_LEFT)
 
hDC.EndPage()
hDC.EndDoc()

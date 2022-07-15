import ctypes
import platform
from tkinter import Tk, ttk

if platform.system() == "Windows":
    ctypes.windll.shcore.SetProcessDpiAwareness(1)

root = Tk()
ttk.Button(root, text="Hello world").grid()
root.mainloop()

import tkinter as tk

def increment_counter():
    global count
    count += 1
    label.config(text=f"Count: {count}")

# Initialize the main window
root = tk.Tk()
root.title("Button Counter")
root.geometry("300x200")

# Initialize counter
count = 0

# Create label and button
label = tk.Label(root, text=f"Count: {count}", font=("Arial", 16))
label.grid(row=0, column=0, padx=10, pady=10)

button = tk.Button(root, text="Click Me", command=increment_counter, font=("Arial", 14))
button.grid(row=1, column=0, padx=10, pady=10)

# Run the Tkinter event loop
root.mainloop()

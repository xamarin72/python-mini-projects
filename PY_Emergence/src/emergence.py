
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation

# Cellular Automaton Parameters
n = 10  # Number of cells
m = 10  # Number of time steps
grid = np.zeros((m, n))  # Initialize grid

# Initial Condition: Single active cell in the middle
grid[0, n // 2] = 1

# Apply simple rule for state transition
for i in range(1, m):
    for j in range(1, n - 1):
        left = grid[i - 1, j - 1]
        center = grid[i - 1, j]
        right = grid[i - 1, j + 1]
        # Apply rule: 1 if any two neighboring cells are active, 0 otherwise
        grid[i, j] = 1 if left + center + right > 1 else 0

# Plot the emergent pattern
fig, ax = plt.subplots()
mat = ax.matshow(grid,cmap='Greys')

# Modify the update function to reshape the grid data
def update(frame, grid, mat):
    mat.set_data(np.atleast_2d(grid[frame]))  # Reshape the grid data
    return (mat,)

#def update(frame, grid, mat):
 #   mat.set_data(grid[frame])
 #   return (mat,)  # Returning a single-element tuple explicitly

ani = animation.FuncAnimation(fig, update, frames=len(grid), fargs=(grid, mat), interval=10)
plt.show()




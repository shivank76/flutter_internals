# Flutter Internals
## Widget:
- Widgets are made up of different widgets in the code.
- They represent different parts of the user interface.
- The build method of widgets is called frequently.
## Element:
- Elements are made up of elements within widgets.
- They represent certain parts of the widget tree.
- Elements create only specific parts when the build method is called again by setState.
## Render (Impacts performance):
- Rendering is made up of visible UI features.
- It updates only specific parts when the build method is called again by setState.
- Efficient rendering is crucial for optimal performance of the app.

In summary, I gained an understanding of how widgets, elements, and rendering work in Flutter, and how they interact with each other during the app's lifecycle. This knowledge will help me to optimize my app's performance and structure your code more effectively.





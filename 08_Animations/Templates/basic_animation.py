from manim import *

# Basic Text Animation
class BasicTextAnimation(Scene):
    def construct(self):
        # Create text
        title = Text("Kids Book Animation", font_size=48, color=BLUE)
        
        # Animate entrance
        self.play(Write(title))
        self.wait(2)
        
        # Animate exit
        self.play(FadeOut(title))
        self.wait(0.5)

# Kids Story Animation
class KidsStoryAnimation(Scene):
    def construct(self):
        # Background
        bg = Rectangle(width=14.4, height=8.1, fill_color=LIGHT_BLUE, fill_opacity=0.3)
        self.add(bg)
        
        # Character
        character = Circle(radius=0.5, color=YELLOW, fill_opacity=1)
        self.play(FadeIn(character))
        self.wait(1)
        
        # Text
        text = Text("Once upon a time...", font_size=36)
        self.play(Write(text))
        self.wait(2)
        
        # Move character
        self.play(character.animate.shift(RIGHT * 3))
        self.wait(1)
        
        # Exit
        self.play(FadeOut(character), FadeOut(text))

# Shape Animation
class ShapeAnimation(Scene):
    def construct(self):
        # Create shapes
        circle = Circle(radius=0.5, color=RED, fill_opacity=1)
        square = Square(side_length=1, color=BLUE, fill_opacity=1)
        triangle = Triangle(fill_color=GREEN, fill_opacity=1)
        
        # Arrange
        shapes = VGroup(circle, square, triangle).arrange(RIGHT, buff=1)
        
        # Animate
        self.play(FadeIn(shapes))
        self.wait(1)
        
        # Move
        self.play(shapes.animate.shift(UP * 2))
        self.wait(1)
        
        # Exit
        self.play(FadeOut(shapes))

# Educational Animation
class EducationalAnimation(Scene):
    def construct(self):
        # Title
        title = Text("Learning Concepts", font_size=48, color=BLUE)
        self.play(Write(title))
        self.wait(1)
        
        # Content boxes
        content = VGroup(
            Text("Concept 1", font_size=32),
            Text("Concept 2", font_size=32),
            Text("Concept 3", font_size=32)
        ).arrange(DOWN, buff=0.5)
        
        self.play(FadeIn(content))
        self.wait(2)
        self.play(FadeOut(title), FadeOut(content))

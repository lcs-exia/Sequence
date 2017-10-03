/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 450, height: 350)

// Background Color
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 225, centreY: 175, width: 450, height: 350)

// Show where the origin is
canvas.drawAxes()

// Draw Sun Rays
canvas.lineColor = Color.yellow
canvas.defaultLineWidth = 5

for x in 1...4
{
canvas.drawLine(fromX: 0, fromY: 350, toX: x*350/4, toY: 0)
}
for x in 1...4
{
    canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: x*350/4)
}
canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: 350)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 350, toX: 44
    , toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 132, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 220, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 302, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 390, toY: 0)
canvas.drawLine(fromX: 0, fromY: 350, toX: 478, toY: 30)
canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: 131)
canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: 218)
canvas.drawLine(fromX: 0, fromY: 350, toX: 450, toY: 310)
// Draw Clouds
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 450, centreY: 325, width: 150, height: 150)
canvas.drawEllipse(centreX: 375, centreY: 350, width: 100, height: 100)

// Draw Sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 350, width: 150, height: 150)

// Draw the Rainbow
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.red
canvas.defaultBorderWidth = 50
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 225, centreY: 0, width: 375, height: 350)
canvas.borderColor =  Color.orange
canvas.defaultBorderWidth = 50
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 225, centreY: 0, width: 325, height: 300)
canvas.borderColor = Color.yellow
canvas.defaultBorderWidth = 50
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 225, centreY: 0, width: 275, height: 250)
canvas.borderColor = Color.green
canvas.defaultBorderWidth = 50
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 225, centreY: 0, width: 225, height: 200)
canvas.borderColor = Color.blue
canvas.fillColor =  Color.blue
canvas.drawEllipse(centreX: 225, centreY: 0, width: 175, height: 150)
canvas.borderColor = Color.purple
canvas.defaultBorderWidth = 35
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 225, centreY: 0, width: 125, height: 100)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

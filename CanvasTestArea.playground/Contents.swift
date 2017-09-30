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


// Draw Clouds


// Draw Sun
// Draw the Rainbow
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
canvas.defaultBorderWidth = 50
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 225, centreY: 0, width: 125, height: 100)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

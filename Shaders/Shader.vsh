//
//  Shader.vsh
//  Untitled
//
//  Created by Andrew Mayne on 24/11/10.
//  Copyright 2010 University of Sydney. All rights reserved.
//

attribute vec4 position;
attribute vec4 color;

varying vec4 colorVarying;

uniform float translate;

void main()
{
    gl_Position = position;
    gl_Position.y += sin(translate) / 2.0;

    colorVarying = color;
}

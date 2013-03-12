//
//  Shader.fsh
//  Untitled
//
//  Created by Andrew Mayne on 24/11/10.
//  Copyright 2010 University of Sydney. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

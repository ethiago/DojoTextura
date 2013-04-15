varying vec2 texCoord;

void main()
{
	texCoord = vec2(0.0,0.0);

	gl_Position = ftransform();
}
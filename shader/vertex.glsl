// Version d'OpenGL
#version 150

// Donnees d'entree
in vec3 in_position;
//in vec4 in_color;

// Donnees de sortie
out vec4 out_color;

//==================================================
// Todo : Recuperer les matrices de transformation
//==================================================



// Fonction appellee pour chaque sommet
void main()
{
  // Affectation de la position du sommet
  // "out vec4 gl_Position" est definit par defaut dans GLSL

  //==================================================
  // Todo : Effectuer la transformation MVP
  //==================================================
  gl_Position = vec4(in_position, 1.0);

  // creation de la couleur du sommet
  out_color = vec4((in_position + vec3(1))*0.5, 1.0);

}

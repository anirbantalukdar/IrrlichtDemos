xof 0303txt 0032
template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}


Mesh {
 6;
 -0.873336;-0.239139;-0.038629;,
 -0.873336;3.387527;-0.038629;,
 0.966670;3.387527;-0.038629;,
 -0.873336;-0.239139;-0.038629;,
 0.966670;3.387527;-0.038629;,
 0.966670;-0.239139;-0.038629;;
 2;
 3;0,1,2;,
 3;3,4,5;;

 MeshNormals {
  6;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  2;
  3;0,1,2;,
  3;3,4,5;;
 }

 MeshTextureCoords {
  6;
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.449219;0.001953;,
  0.000000;1.000000;,
  0.449219;0.001953;,
  0.449219;1.001953;;
 }

 MeshMaterialList {
  1;
  2;
  0,
  0;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "pine_flat.tga";
   }
  }
 }
}
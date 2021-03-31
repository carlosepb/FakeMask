import org.opencv.core.*;
import org.opencv.objdetect.CascadeClassifier;
import cvimage.*;

class CVFaces{
  int W = 320, H = 240;
  CVImage img;
  CascadeClassifier face;
  MatOfRect faces;
  Mat grey;
  
  CVFaces(){
    face = new CascadeClassifier(dataPath("haarcascade_frontalface_default.xml"));
    ratio = float(width)/W;
    img = new CVImage(W, H);  
  }
  
  Rect[] getFaces(PImage cap){
    img.copy(cap, 0, 0, cap.width, cap.height,
      0, 0, img.width, img.height);
    img.copyTo();
    grey = img.getGrey();
  
    faces = new MatOfRect();
    face.detectMultiScale(grey, faces);
    return faces.toArray();
  }
  
  void release(){
    grey.release();
    faces.release();
  }
}

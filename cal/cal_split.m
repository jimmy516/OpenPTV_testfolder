%Split calibration pictures into four images


    whole=imread(sprintf('img1.tif'));

      images1=imcrop(whole,[0 0 856 856]);
      images2=imcrop(whole,[857 0 856 856]);
      images3=imcrop(whole,[0 857 856 856]);
      images4=imcrop(whole,[857 857 856 856]);

               
      imwrite(images1,sprintf('cam1.tif'));
      imwrite(images2,sprintf('cam2.tif'));
      imwrite(images3,sprintf('cam3.tif'));
      imwrite(images4,sprintf('cam4.tif'));           

        

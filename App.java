package com.jin;

import java.io.FileInputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/**
 * Hello world!
 *
 */
public class App 
{
    private static final int BUFFER_SIZE = 44;
    public static void main(String[] args) throws Exception {

        String file="C:\\Users\\lijin\\store\\commitlog\\00000000000000000000";
        FileInputStream fileInputStream=new FileInputStream(file);
        FileChannel fileChannel=fileInputStream.getChannel();
        int size= (int) fileChannel.size();
        MappedByteBuffer mappedByteBuffer=
        fileChannel.map(FileChannel.MapMode.READ_ONLY,0,size);
        byte[]  byteBuffer=new byte[size];
        byte[]  everyLength=new byte[BUFFER_SIZE];
        for (int offset = 0; offset <size ; offset =offset+BUFFER_SIZE) {
            if ((size-offset)>=BUFFER_SIZE){
                for (int i = 0; i <BUFFER_SIZE ; i++) {
                    everyLength[i]=mappedByteBuffer.get(offset+i);
                }
                System.arraycopy(everyLength, 0, byteBuffer, offset, BUFFER_SIZE);
            }else {
                int leftOverlength=size-offset;
                for (int j = 0; j <leftOverlength ; j++) {
                    everyLength[j]=mappedByteBuffer.get(offset+j);
                }
                for (int k = 0; k < leftOverlength; k++) {
                    byteBuffer[offset+k]=everyLength[k];
                }
            }
        }
        String result=new String(byteBuffer,0,size);
        System.out.println(result);


    }
}

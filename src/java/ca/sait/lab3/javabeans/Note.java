package ca.sait.lab3.javabeans;

import java.beans.*;
import java.io.Serializable;

/**
 * Represents a note
 * @author Xin Su
 */
public class Note implements Serializable {
    
    private String title;
    private String contents;
    
    //Constructors
    public Note() {

    }
    
    public Note (String title, String contents){
        this.title = title;
        this.contents = contents;
    }

    //Getters and Setters methods
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
}

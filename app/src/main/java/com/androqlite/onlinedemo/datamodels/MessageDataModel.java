package com.androqlite.onlinedemo.datamodels;

/**
 * Created by emran on 4/21/17.
 */

public class MessageDataModel {

    private String title;
    private String message;
    private String dateTime;

    public MessageDataModel(String title, String message, String dateTime) {
        this.title = title;
        this.message = message;
        this.dateTime = dateTime;
    }

    public MessageDataModel(String[] values) {
        if(values!=null){
            switch (values.length){
                case 3:{
                    this.dateTime = values[2];
                }
                case 2:{
                    this.message = values[1];
                }
                case 1:{
                    this.title = values[0];
                }
                default:{}
            }
        }
    }

    public String getTitle() {
        return title;
    }

    public String getMessage() {
        return message;
    }

    public String getDateTime() {
        return dateTime;
    }

    @Override
    public String toString() {
        return "MessageDataModel{" +
                "title='" + title + '\'' +
                ", message='" + message + '\'' +
                ", dateTime='" + dateTime + '\'' +
                '}';
    }
}

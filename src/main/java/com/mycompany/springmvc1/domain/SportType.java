package com.mycompany.springmvc1.domain;

/**
 *
 * @author ted
 */
public class SportType {
    private int id;
    private String name;

    public SportType(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

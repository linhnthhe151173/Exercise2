package model;

/**
 *
 * @author Linh
 */
public class Student {

    private int ID;
    private String name;

    public Student() {
    }

    public Student(int ID, String name) {
        this.ID = ID;
        this.name = name;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Student{" + "ID=" + ID + ", name=" + name + '}';
    }

}

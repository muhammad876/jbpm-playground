package demo.human_resources;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Candidate implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @org.kie.api.definition.type.Label(value = "Name")
   private java.lang.String name;
   @org.kie.api.definition.type.Label(value = "Age")
   private java.lang.Integer age;
   @org.kie.api.definition.type.Label(value = "Last Name")
   private java.lang.String lastName;
   @org.kie.api.definition.type.Label(value = "Address")
   private demo.human_resources.Address address;
   @org.kie.api.definition.type.Label(value = "Married")
   private java.lang.Boolean married;

   public Candidate()
   {
   }

   public java.lang.String getName()
   {
      return this.name;
   }

   public void setName(java.lang.String name)
   {
      this.name = name;
   }

   public java.lang.Integer getAge()
   {
      return this.age;
   }

   public void setAge(java.lang.Integer age)
   {
      this.age = age;
   }

   public java.lang.String getLastName()
   {
      return this.lastName;
   }

   public void setLastName(java.lang.String lastName)
   {
      this.lastName = lastName;
   }

   public demo.human_resources.Address getAddress()
   {
      return this.address;
   }

   public void setAddress(demo.human_resources.Address address)
   {
      this.address = address;
   }

   public java.lang.Boolean getMarried()
   {
      return this.married;
   }

   public void setMarried(java.lang.Boolean married)
   {
      this.married = married;
   }

   public Candidate(java.lang.String name, java.lang.Integer age,
         java.lang.String lastName, demo.human_resources.Address address,
         java.lang.Boolean married)
   {
      this.name = name;
      this.age = age;
      this.lastName = lastName;
      this.address = address;
      this.married = married;
   }

}
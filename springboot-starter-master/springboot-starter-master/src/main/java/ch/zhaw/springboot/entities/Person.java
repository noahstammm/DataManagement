package ch.zhaw.springboot.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Person {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;

	private String name;
	private long birthdate;

	public Person(String name, long birthdate) {
		this.name = name;
		this.birthdate = birthdate;
	}

	public Person() {

	}

	public long getId() {
		return this.id;
	}

	public String getName() {
		return this.name;
	}

	public long getBirthdate() {
		return this.birthdate;
	}
}

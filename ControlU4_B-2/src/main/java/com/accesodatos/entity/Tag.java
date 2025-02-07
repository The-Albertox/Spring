package com.accesodatos.entity;

import java.util.LinkedHashSet;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonManagedReference;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Data
@ToString(exclude = "writers")
@EqualsAndHashCode(exclude = "writers")
@Entity
@Table(name = "tag_table")
public class Tag {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(length = 25)
	private String name;
	
	@ManyToMany( cascade = {CascadeType.PERSIST, CascadeType.MERGE}, mappedBy = "tags")
	@JsonManagedReference
	private Set<Writer> writers = new LinkedHashSet<>();

}
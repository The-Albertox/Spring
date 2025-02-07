package com.accesodatos.entity;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Data
@ToString(exclude = "tags")
@EqualsAndHashCode(exclude = "tags")
@Entity
@Table(name = "writer_table")
public class Writer {

	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@OneToMany(
			mappedBy = "writer",
			cascade = CascadeType.ALL,
			orphanRemoval = true
			)
	@JsonManagedReference
	private List<Post> posts = new ArrayList<>();
	
	@Column(nullable = false, length = 25)
	private String name;
	
	@Column(nullable = false, length = 40, unique = true)
	private String email;
	
	@ManyToMany(fetch = FetchType.LAZY, cascade = {CascadeType.PERSIST, CascadeType.MERGE})
	@JoinTable(name = "posts_tags_table", joinColumns = @JoinColumn(name = "fk_post_idb"),
	inverseJoinColumns = @JoinColumn(name = "fk_tag_idb"))
	@JsonBackReference
	private Set<Tag> tags = new LinkedHashSet<>();
}
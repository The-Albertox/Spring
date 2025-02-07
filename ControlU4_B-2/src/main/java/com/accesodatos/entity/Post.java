package com.accesodatos.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
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
@Table(name = "post_table")
public class Post {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "id", nullable = false)
	@JsonBackReference
	private Writer writer;

	@Column(nullable = false, length = 25)
	private String title;

	@Column(nullable = false, length = 100)
	private String text;

	@Column(nullable = false)
	private Data createdOn;

}
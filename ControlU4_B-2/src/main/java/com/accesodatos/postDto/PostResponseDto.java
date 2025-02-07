package com.accesodatos.postDto;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class PostResponseDto {
	private Long id;
	private String title;
	private String text;
	private Data createdOn;
	 

}
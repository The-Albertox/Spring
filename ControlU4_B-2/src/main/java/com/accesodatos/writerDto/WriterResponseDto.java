package com.accesodatos.writerDto;


import com.accesodatos.postDto.PostResponseDto;
import com.accesodatos.writerDto.WriterResponseDto;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class WriterResponseDto {
	private Long id;
	private String name;
	private String email;
	private PostResponseDto post;
}

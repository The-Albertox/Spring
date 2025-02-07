package com.accesodatos.tagDto;

import java.util.Set;


import com.accesodatos.writerDto.WriterResponseDto;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data

@NoArgsConstructor
public class TagResponseDto {
	private Long id;
	private String name;
	private Set<WriterResponseDto> writers;
}

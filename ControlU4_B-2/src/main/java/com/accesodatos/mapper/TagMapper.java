package com.accesodatos.mapper;



import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import com.accesodatos.entity.Tag;
import com.accesodatos.tagDto.TagResponseDto;

@Mapper(componentModel = "spring")
public interface TagMapper {

	
	@Mapping(target = "tag.id")
	TagResponseDto toReponseDto(Tag tag);
}

package com.accesodatos.service;

import org.springframework.beans.factory.annotation.Autowired;


import com.accesodatos.entity.Tag;
import com.accesodatos.exception.ResourceNotFoundException;
import com.accesodatos.mapper.TagMapper;
import com.accesodatos.repository.TagRepository;
import com.accesodatos.tagDto.TagResponseDto;

public class TagServiceImpl implements TagService {
	@Autowired
	TagRepository tagRepository;
	 @Autowired
	 TagMapper tagMapper;
	
	 
	 private Tag validateTag(Long id) {
		 return tagRepository.findById(id).orElseThrow(() -> new ResourceNotFoundException("no found"));
	 }
	
	@Override
	public TagResponseDto getTagById(Long id) {
		Tag tag = validateTag(id);
		Tag updateTag = tagRepository.save(tag);
		
		return tagMapper.toReponseDto(updateTag);
	}
	
}

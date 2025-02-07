package com.accesodatos.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import com.accesodatos.api.ApiResponseDto;
import com.accesodatos.service.TagService;
import com.accesodatos.tagDto.TagResponseDto;


@RestController
@RequestMapping("/api/v1")
public class TagController {
	
	private static final String TAG_RESOURCE = "/tags";
	private static final String TAG_ID_PATH =  TAG_RESOURCE+ "/{tagId}";
	
	@Autowired
	TagService tagService;
	
	@GetMapping(value = TAG_ID_PATH, produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<ApiResponseDto<TagResponseDto>> getTagById(@PathVariable Long tagId){
		TagResponseDto tag = tagService.getTagById(tagId);
		ApiResponseDto<TagResponseDto> response = new ApiResponseDto<>("get tags", HttpStatus.OK.value(),tag);
		return new ResponseEntity<>(response, HttpStatus.OK);
	}
}
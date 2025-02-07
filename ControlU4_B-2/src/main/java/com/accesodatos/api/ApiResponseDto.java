package com.accesodatos.api;

import java.time.LocalDateTime;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * The class `ApiResponseDto` is a generic class in Java used for representing
 * API responses with a
 * timestamp, message, code, and data.
 */

@Getter
@Setter
@NoArgsConstructor
public class ApiResponseDto<T> {

	private LocalDateTime timestamp;
	private String message;
	private int code;
	private T data;

	public ApiResponseDto(String message, int code, T data) {
		this.timestamp = LocalDateTime.now();
		this.message = message;
		this.code = code;
		this.data = data;
	}

}

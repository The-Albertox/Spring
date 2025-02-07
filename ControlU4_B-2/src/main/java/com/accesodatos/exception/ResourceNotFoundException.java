package com.accesodatos.exception;
/**
 * The `ResourceNotFoundException` class extends `RuntimeException` and provides constructors for
 * creating exceptions with a message and an optional cause.
 */

public class ResourceNotFoundException  extends RuntimeException {

	
	private static final long serialVersionUID = 1L;
	
	public ResourceNotFoundException(String message) {
		super(message);
	}
	
	public ResourceNotFoundException(String message, Throwable cause) {
		super(message, cause);
	}

}

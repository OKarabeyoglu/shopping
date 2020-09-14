package com.trendyol.shoppingcard;

import org.springframework.http.MediaType;

public final class ApiEndpoints {

	public static final String RESPONSE_CONTENTTYPE = MediaType.ALL_VALUE + ";charset=UTF-8";
	public static final String API_BASE_URL = "/api";
	public static final String PRODUCT_API = API_BASE_URL + "/product/*";
	public static final String CATEGORY_API = API_BASE_URL + "/category/*";
	public static final String CAMPAIGN_API = API_BASE_URL + "/campaign/*";

	private ApiEndpoints() {

	}
}

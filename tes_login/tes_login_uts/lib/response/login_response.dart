class LoginResponse {
  final String status;
  final String message;
  final AuthorizationData authorizationData;

  LoginResponse({
    required this.status,
    required this.message,
    required this.authorizationData,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse(
      status: json['status'],
      message: json['message'],
      authorizationData: AuthorizationData.fromJson(json['data']['authorization']),
    );
  }
}

class AuthorizationData {
  final String token;
  final String type;
  final int expiresAt;

  AuthorizationData({
    required this.token,
    required this.type,
    required this.expiresAt,
  });

  factory AuthorizationData.fromJson(Map<String, dynamic> json) {
    return AuthorizationData(
      token: json['token'],
      type: json['type'],
      expiresAt: json['expires_at'],
    );
  }
}
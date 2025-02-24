import 'package:flutter_riverpod/flutter_riverpod.dart';
/**import 'package:my_flutterfly/authentication/domain/model/user.dart';
    import 'package:my_flutterfly/authentication/domain/repository/auth_repository.dart';

    /// The authentication state
    class AuthState {
    final bool isAuthenticated;
    final bool isLoading;
    final String? error;
    final User? user;

    AuthState({
    required this.isAuthenticated,
    required this.isLoading,
    this.error,
    this.user,
    });

    factory AuthState.initial() => AuthState(isAuthenticated: false, isLoading: false);

    AuthState copyWith({
    bool? isAuthenticated,
    bool? isLoading,
    String? error,
    User? user,
    }) {
    return AuthState(
    isAuthenticated: isAuthenticated ?? this.isAuthenticated,
    isLoading: isLoading ?? this.isLoading,
    error: error,
    user: user,
    );
    }
    }

    /// The AuthNotifier manages login and registration using [AuthRepository]
    class AuthNotifier extends StateNotifier<AuthState> {
    final AuthRepository repository;

    AuthNotifier({required this.repository}) : super(AuthState.initial());

    /// Attempt to login with the provided username and password.
    Future<void> login({required String username, required String password}) async {
    state = state.copyWith(isLoading: true, error: null);
    try {
    // The repository layer handles the actual API call/data access.
    final user = await repository.login(username: username, password: password);
    if (user != null) {
    state = AuthState(isAuthenticated: true, isLoading: false, user: user);
    } else {
    state = state.copyWith(isLoading: false, error: 'Login failed.');
    }
    } catch (e) {
    state = state.copyWith(isLoading: false, error: e.toString());
    }
    }

    /// Attempt to register a new user with the provided username and password.
    Future<void> register({required String username, required String password}) async {
    state = state.copyWith(isLoading: true, error: null);
    try {
    final user = await repository.register(username: username, password: password);
    if (user != null) {
    state = AuthState(isAuthenticated: true, isLoading: false, user: user);
    } else {
    state = state.copyWith(isLoading: false, error: 'Registration failed.');
    }
    } catch (e) {
    state = state.copyWith(isLoading: false, error: e.toString());
    }
    }

    /// Clears the authentication state.
    void logout() {
    state = AuthState.initial();
    }
    }

    /// Provider to be used throughout the app for authentication.
    /// Note: Ensure you have defined a provider for [AuthRepository] elsewhere.
    final authProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
    final repository = ref.watch(authRepositoryProvider);
    return AuthNotifier(repository: repository);
    }); */
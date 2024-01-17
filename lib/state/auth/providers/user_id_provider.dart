import 'package:insta_clone/state/auth/providers/auth_state_provider.dart';
import 'package:insta_clone/state/posts/typedefs/user_id.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_id_provider.g.dart';

@riverpod
UserId? userId(UserIdRef ref) => ref
    .watch(
      authStateProvider,
    )
    .userId;

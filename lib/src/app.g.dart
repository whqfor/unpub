// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// ShelfRouterGenerator
// **************************************************************************

Router _$UnpubServiceRouter(UnpubService service) {
  final router = Router();
  router.add('GET', '/api/packages/<name>', service.getVersions);
  router.add(
      'GET', '/api/packages/<name>/versions/<version>', service.getVersion);
  router.add('GET', '/api/packages/versions/new', service.getUploadUrl);
  router.add('POST', '/api/packages/versions/newUpload', service.upload);
  router.add(
      'GET', '/api/packages/versions/newUploadFinish', service.uploadFinish);
  return router;
}

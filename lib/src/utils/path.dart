import 'dart:io';

String locatePath()
{
  String? home;
  String path = "";
  Map<String, String> envVars = Platform.environment;
  if (Platform.isMacOS || Platform.isLinux) {
    home = envVars['DART_HOME'];

    if (home == null) {
      home = envVars['HOME'];
      path = home! + '/.pub-cache/git';
    } else {
      path = home + '/git';
    }

  } else if (Platform.isWindows) {
    home = envVars['UserProfile'] ?? '';
    path = home + '\\AppData\\Local\\Pub\\Cache\\git';
  }
  var files = Directory(path).listSync();

  for (var file in files) {
    path = file.path;
    var dir = "";
    if (Platform.isMacOS || Platform.isLinux) {
      dir = path.split('/').last.split('-')[0];
    } else if (Platform.isWindows) {
      dir = path.split('\\').last.split('-')[0];
    }
    if (dir == 'dartffiedlibdecaf') {
      break;
    } else {
      path = '';
    }
  }

  if (path.isEmpty) {
    var currentDirectory = Directory.current.path;
    var folders = currentDirectory.split('/');
    var indexOfPackage = folders.lastIndexOf('dartffiedlibdecaf');
    
    if (indexOfPackage != -1) {
      folders = folders.sublist(0, indexOfPackage + 1);
      path = folders.join('/');
    }  
  }

  if (Platform.isMacOS || Platform.isLinux) {
    return path + '/lib/src/exec/libdecaf.so';
  } else if (Platform.isWindows) {
    return path + '\\lib\\src\\exec\\libdecaf.so';
  } else {
    return '';
  }
}
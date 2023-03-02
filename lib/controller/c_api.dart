part of '../utils/import/app_import.dart';

class ControllerApi extends ChangeNotifier {
  bool loading = false;
  set changeLoading(bool value) {
    loading = value;
    notifyListeners();
  }

  bool loadingDetails = false;
  set changeLoadingDetails(bool value) {
    loadingDetails = value;
    notifyListeners();
  }

  //***********initRequest******* */
  void initRequest(BuildContext context) {
    fetchDataUsers(context);
  }

  //***********Users */
  ModelUser? dataUsers;
  Future<void> fetchDataUsers(BuildContext context) async {
    changeLoading = true;
    dataUsers = await ApiEndPoint().getUsers(context);
    changeLoading = false;
    notifyListeners();
  }

  ModelUserDetails? dataUsersDetails;
  Future<void> fetchDataUsersDetails(BuildContext context, String id) async {
    loadingDetails = true;
    dataUsersDetails = await ApiEndPoint().getUserDetails(context, id);
    loadingDetails = false;
  }
}

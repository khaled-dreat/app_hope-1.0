part of '../../utils/import/app_import.dart';

class ResidentCardDesign extends StatelessWidget {
  const ResidentCardDesign({super.key, this.gendaer});
  final bool? gendaer;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        trailing: const Icon(Icons.chevron_right),
        title: Text(ApplangKey.yazanAbdAlghani.tr()),
        subtitle: Text("77 ${ApplangKey.year.tr()}"),
        leading: SvgPicture.asset(
          AppIcons.resident,
          height: 50,
          width: 50,
        ),
      ),
    );
  }
}

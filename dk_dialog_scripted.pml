<?xml version="1.0" encoding="UTF-8" ?>
<Package name="dk_dialog_scripted" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="dk_dialog" src="dk_dialog/dk_dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="dk_dialog_dad" src="dk_dialog/dk_dialog_dad.top" topicName="dk_dialog" language="da_DK" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="da_DK">
        <Translation name="translation_da_DK" src="translations/translation_da_DK.ts" language="da_DK" />
    </Translations>
</Package>

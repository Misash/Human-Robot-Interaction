<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Rutas2" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="TestBox" src="TestBox/TestBox.dlg" />
        <Dialog name="Exposicion" src="Exposicion/Exposicion.dlg" />
        <Dialog name="Expo_types" src="Expo_types/Expo_types.dlg" />
        <Dialog name="Sillar_Info" src="Sillar_Info/Sillar_Info.dlg" />
        <Dialog name="schedule" src="schedule/schedule.dlg" />
        <Dialog name="location" src="location/location.dlg" />
    </Dialogs>
    <Resources>
        <File name="qr_recoleta" src="html/qr_recoleta.png" />
    </Resources>
    <Topics>
        <Topic name="TestBox_spe" src="TestBox/TestBox_spe.top" topicName="TestBox" language="es_ES" />
        <Topic name="Exposicion_spe" src="Exposicion/Exposicion_spe.top" topicName="Exposicion" language="es_ES" />
        <Topic name="ExampleDialog_spe" src="behavior_1/ExampleDialog/ExampleDialog_spe.top" topicName="ExampleDialog" language="es_ES" />
        <Topic name="Expo_types_spe" src="Expo_types/Expo_types_spe.top" topicName="Expo_types" language="es_ES" />
        <Topic name="Sillar_Info_spe" src="Sillar_Info/Sillar_Info_spe.top" topicName="Sillar_Info" language="es_ES" />
        <Topic name="schedule_spe" src="schedule/schedule_spe.top" topicName="schedule" language="es_ES" />
        <Topic name="location_spe" src="location/location_spe.top" topicName="location" language="es_ES" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="es_ES">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_es_ES" src="translations/translation_es_ES.ts" language="es_ES" />
    </Translations>
</Package>

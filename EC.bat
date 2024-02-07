@echo off
(
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_CLASSES_ROOT\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v "System.IsPinnedToNameSpaceTree" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CLASSES_ROOT\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v "Attributes" /t REG_DWORD /d "2962489444" /f
Reg.exe add "HKEY_CLASSES_ROOT\Paint.Picture\DefaultIcon" /ve /d "%1" /f
Reg.exe add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v "Attributes" /t REG_DWORD /d "2962489444" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Accessibility" /v "Sound on Activation" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Accessibility" /v "Warning Sounds" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "JPEGImportQuality" /t REG_DWORD /d "256" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "JPEGImportQuality" /t REG_DWORD /d "256" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\PowerCfg" /v "CurrentPowerPolicy" /t REG_SZ /d "4" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v "FolderType" /t REG_SZ /d "NotSpecified" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\CTF\LangBar" /v "ExtraIconsOnMinimized" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\CTF\LangBar" /v "Label" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\CTF\LangBar" /v "ShowStatus" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\CTF\LangBar" /v "Transparency" /t REG_DWORD /d "255" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Input\Settings" /v "EnableExpressiveInputShellHotkey" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Input\Settings" /v "EnableExpressiveInputEmojiMultipleSelection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Input\Settings" /v "EnableExpressiveInputEmojiMultipleSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "InsightsEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "LMDataLoggerEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Multimedia\Audio" /v "UserDuckingPreference" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator" /v "EchoChars" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator" /v "EchoWords" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator" /v "ErrorNotificationType" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator" /v "PlayAudioCues" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator" /v "ReadHints" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator\NarratorHome" /v "AutoStart" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator\NarratorHome" /v "MinimizeType" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator\NoRoam" /v "EchoModifierKeys" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator\NoRoam" /v "EchoToggleKeys" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Narrator\NoRoam" /v "WinEnterLaunchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\OneDrive\Accounts\Personal" /v "ShareNotificationDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\OneDrive\Accounts\Personal" /v "MassDeleteNotificationDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier" /v "FollowCaret" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier" /v "FollowFocus" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier" /v "FollowMouse" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier" /v "FollowNarrator" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier" /v "RunningState" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Shell\USB" /v "NotifyOnUsbErrors" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore\Settings\VoiceActivation\UserPreferenceForAllApps" /v "AgentActivationEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore\Settings\VoiceActivation\UserPreferenceForAllApps" /v "AgentActivationLastUsed" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "DisableACIntegration" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "DisableEdgeTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutoShiftEngage" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDesktopModeAutoInvoke" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableKeyAudioFeedback" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableShiftLock" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "HideIPTIPTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "HideIPTIPTouchTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\1.7" /v "IncludeRareChar" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip\EmbeddedInkControl" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "LegacyDefaultPrinterMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Bluetooth" /v "QuickPair" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "RomeSdkChannelUserAuthzPolicy" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "CdpSessionUserAuthzPolicy" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314563Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353698Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "EnableAutoTray" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "AltTabSettings" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HoverSelectDesktops" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowRecent /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowFrequent /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d 196608 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AllUpView" /v "AllUpView" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView" /v "Remove TaskView" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4278270938" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "4278332316" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9b9a9900848381006d6b6a004c4a4800363533002625240019191900107c1000" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarBadges" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "VirtualDesktopTaskbarFilter" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "VirtualDesktopAltTabFilter" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_SearchFiles" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ServerAdminUI" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCompColor" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideIcons" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "MapNetDrvBtn" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "WebView" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Filter" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSuperHidden" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SeparateProcess" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "AutoCheckSelect" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTypeOverlay" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowStatusBar" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "StoreAppsOnTaskbar" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "OnboardUnpinCortana" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ReindexedProfile" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "StartMenuInit" /t REG_DWORD /d "13" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarStateLastRun" /t REG_BINARY /d "bc479c6400000000" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSecondsInSystemClock" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSi" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAcrylicOpacity" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewWatermark" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "StartShownOnUpgrade" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarDa" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarMn" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_NotifyNewApps" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_ShowRun" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "NavPaneShowAllFolders" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "NoNetCrawling" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DITest" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "MMTaskbarGlomLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "MMTaskbarMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t REG_DWORD /d 12 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /ve /t REG_SZ /d "{db57eb61-1aa2-4906-9396-23e8b8024c32}" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Type" /t REG_DWORD /d "4157" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /ve /t REG_SZ /d "{db57eb61-1aa2-4906-9396-23e8b8024c32}" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Type" /t REG_DWORD /d "4106" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_NOTIFICATION_SOUND" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings\windows.immersivecontrolpanel_cw5n1h2txyewy!microsoft.windows.immersivecontrolpanel" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\PenWorkspace" /v "PenWorkspaceAppSuggestionsEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuMorePrograms" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" /v "AAPThreshold" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "LockScreenToastEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaConsent" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "SafeSearchMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "SettingsVersion" /t REG_DWORD /d 3 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "04" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "01" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "2048" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "08" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "256" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /v "32" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" /v "Drop Shadow" /t REG_SZ /d "FALSE" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes" /v "ThemeChangesDesktopIcons" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes" /v "ThemeChangesMousePointers" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "4278270938" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "Blur" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "3293334088" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "3293334088" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Dwm" /v "DisableHologramCompositor" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Dwm" /v "DisableHologramCompositor" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Dwm" /v "EnableShadow" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "LockScreenToastEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableSearchBoxSuggestions" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "HidePeopleBar" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9012 /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9016 /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MaxAnimate /t REG_SZ /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v ComboBoxAnimation /t REG_SZ /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Maps" /v "AutoDownloadAndUpdateMapData" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Maps" /v "AllowUntriggeredNetworkTrafficOnSettingsPage" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\FindMyDevice" /v "LocationSyncEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "JPEGImportQuality" /t REG_DWORD /d "100" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{C1D23ACC-752B-43E5-8448-8D0E519CD6D6}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{2297E4E2-5DBE-466D-A12B-0F8286F0D9CA}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{E5323777-F976-4f5b-9B55-B94699C46E44}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{2EEF81BE-33FA-4800-9670-1CD474972C3F}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{52079E78-A92B-413F-B213-E8FE35712E72}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{7D7E8402-7C54-4821-A34E-AEEFD62DED93}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{D89823BA-7180-4B81-B50C-7E471E6121A3}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{8BC668CF-7728-45BD-93F8-CF2B3B41D7AB}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{9231CB4C-BF57-4AF3-8C55-FDA7BFCC04C5}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{E390DF20-07DF-446D-B962-F5C953062741}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{992AFA70-6F47-4148-B3E9-3003349C1548}" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v MenuShowDelay /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v DontPrettyPath /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ListviewShadow /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v MouseShadow /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v DwmEnableComposition /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ListviewAlphaSelect /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v IconDropShadow /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /F /V "Value" /T REG_SZ /d "Deny"
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /F /V "Value" /T REG_SZ /d "Deny"
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /F /V "Value" /T REG_SZ /d "Deny"
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /F /V "Value" /T REG_SZ /d "Deny"
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" /F /V "Value" /T REG_SZ /d "Deny" 
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /F /V "Value" /T REG_SZ /d "Deny" 
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /F /V "Value" /T REG_SZ /d "Deny" 
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Messaging" /F /V "AllowMessageSync" /T REG_DWORD /d 0 
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "HarvestContacts" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\InputPersonalization" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoAccent" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoApostrophe" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoCap" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoCapAllTokens" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrectFirstWord" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrectVisualDelay" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "AutoswitchAfterEmoji" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "ContactPenalty" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "DictationEnabled" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "DisablePersonalization" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "EmojiSuggestion" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "EmojiTranslation" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbMode" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbTextPrediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "HarvestContacts" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "HasTrailer" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "HTREnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "IsVoiceTypingKeyEnabled" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "KeyboardMode" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "LMDataLoggerEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "MaxCorrections" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "MultilingualEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "NotActiveLanguagePenalty" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "NotPredictedLanguagePenalty" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "PeriodShortcut" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "Prediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "Private" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "ProofDataSources" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings" /v "Spellcheck" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\TextInput" /v "AllowHardwareKeyboardTextSuggestions" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\TextInput" /v "AllowIMELogging" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\TextInput" /v "AllowLinguisticDataCollection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\TextInput" /v "AllowTextInputSuggestionUpdate" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\WindowsInkWorkspace" /v "AllowSuggestedAppsInWindowsInkWorkspace" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\TouchPrediction" /v "Latency" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\TouchPrediction" /v "SampleTime" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\TouchPrediction" /v "UseHWTimeStamp" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender\Features" /v "TamperProtection" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility" /v "Configuration" /t REG_SZ /d "" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "IoPriority" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\BootAnimation" /v "DisableStartupSound" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\EditionOverrides" /v "UserSetting_DisableStartupSound" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "UseOLEDTaskbarTransparency" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v "LastAccess" /t REG_DWORD /d 7 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "SecurityHealth" /t REG_BINARY /d "07000000a7c0ae8e3b30d601" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableCursorSuppression" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DelayedDesktopSwitchTimemout" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "UseDefaultTile" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoStartMenuMorePrograms" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideRecentlyAddedApps" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" /v "Drop Shadow" /t REG_SZ /d "FALSE" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch\Main" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch\PfApLog" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-Superfetch\StoreLog" /v "Enabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Dwm" /v "DisableHologramCompositor" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Dwm" /v "DisableHologramCompositor" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Dwm" /v "EnableShadow" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsMitigation" /v "UserPreference" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SystemCertificates\ChainEngine\Config" /v "ChainRevAccumulativeUrlRetrievalTimeoutMilliseconds" /t REG_DWORD /d 14 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SystemCertificates\ChainEngine\Config" /v "ChainUrlRetrievalTimeoutMilliseconds" /t REG_DWORD /d 14 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SystemCertificates\ChainEngine\Config" /v "CrossCertDownloadIntervalHours" /t REG_DWORD /d 168 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SystemCertificates\ChainEngine\Config" /v "Options" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "DisableEdgeTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "DisableACIntegration" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "DisableEdgeTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "DisableACIntegration" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "HideIPTIPTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "HideIPTIPTouchTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "HideIPTIPTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "HideIPTIPTouchTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "IncludeRareChar" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\TabletTip\1.7" /v "IncludeRareChar" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Systray" /v "HideSystray" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "VDMDisallowed" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableEngine" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableWizard" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "SbEnable" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DWM" /v "DisallowAnimations" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DWM" /v "DisallowAnimations" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DWM" /v "DWMWA_TRANSITIONS_FORCEDISABLED" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DWM" /v "DWMWA_TRANSITIONS_FORCEDISABLED" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "HideRecentlyAddedApps" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoUseStoreOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoNewAppAlert" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSyncOnPaidNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableLogonBackgroundImage" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCloudSearch" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableAppUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_SZ /d "2" /f
Reg.exe add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Remote Assistance" /v "fEnableChatControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DebugPollInterval" /t REG_DWORD /d "1000" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "SfTracingState" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsolutePointerAsAbsolute" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsoluteAsRelative" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USB" /v "DisableSelectiveSuspend" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v "Type" /t REG_SZ /d "NoSync" /f
Reg.exe add "HKU\%usersid%\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f  
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "DisableEdgeTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "DisableACIntegration" /t REG_DWORD /d 1 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableShiftLock" /t REG_DWORD /d 1 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutoShiftEngage" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableKeyAudioFeedback" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDesktopModeAutoInvoke" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "HideIPTIPTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "HideIPTIPTouchTarget" /t REG_DWORD /d 1 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\1.7" /v "IncludeRareChar" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\TabletTip\EmbeddedInkControl" /v "EnableInkingWithTouch" /t REG_DWORD /d 0 /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" /v "AAPThreshold" /t REG_DWORD /d 0 /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "Discord" /t REG_BINARY /d "0300000066AF9C7C5A46D901" /f  
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "Synapse3" /t REG_BINARY /d "030000007DC437B0EA9FD901" /f  
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "Spotify" /t REG_BINARY /d "0300000070E93D7B5A46D901" /f  
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "EpicGamesLauncher" /t REG_BINARY /d "03000000F51C70A77A48D901" /f  
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "RiotClient" /t REG_BINARY /d "03000000A0EA598A88B2D901" /f  
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "Steam" /t REG_BINARY /d "03000000E7766B83316FD901" /f  
) >nul 2>&1
{
	"_Name": "ZMDK_CRUD_APP",
	"Version": "/ZMDK_CRUD_APP/Globals/AppDefinition_Version.global",
	"MainPage": "/ZMDK_CRUD_APP/Pages/Main.page",
	"OnLaunch": [
		"/ZMDK_CRUD_APP/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/ZMDK_CRUD_APP/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/ZMDK_CRUD_APP/Actions/Service/InitializeOffline.action",
	"Styles": "/ZMDK_CRUD_APP/Styles/Styles.less",
	"Localization": "/ZMDK_CRUD_APP/i18n/i18n.properties"
}
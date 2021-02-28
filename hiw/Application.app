{
	"_Name": "hiw",
	"Version": "/hiw/Globals/AppDefinition_Version.global",
	"MainPage": "/hiw/Pages/Main.page",
	"OnLaunch": [
		"/hiw/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/hiw/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/hiw/Actions/Service/InitializeOnline.action",
	"Styles": "/hiw/Styles/Styles.less",
	"Localization": "/hiw/i18n/i18n.properties"
}
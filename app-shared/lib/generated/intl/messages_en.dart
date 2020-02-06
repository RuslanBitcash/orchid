// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(num) => "${Intl.plural(num, zero: 'No hops configured', one: 'One hop configured', two: 'Two hops configured', other: '${num} hops configured')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addAccount" : MessageLookupByLibrary.simpleMessage("Add Account"),
    "addHop" : MessageLookupByLibrary.simpleMessage("Add Hop"),
    "addOrchidAccount" : MessageLookupByLibrary.simpleMessage("Add Orchid Account"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Advanced"),
    "allowNoHopVPN" : MessageLookupByLibrary.simpleMessage("Allow No Hop VPN"),
    "amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "beta" : MessageLookupByLibrary.simpleMessage("beta"),
    "budget" : MessageLookupByLibrary.simpleMessage("Budget"),
    "cancelButtonTitle" : MessageLookupByLibrary.simpleMessage("CANCEL"),
    "changesWillTakeEffectInstruction" : MessageLookupByLibrary.simpleMessage("Changes will take effect when the VPN is restarted."),
    "chooseKey" : MessageLookupByLibrary.simpleMessage("Choose key"),
    "clear" : MessageLookupByLibrary.simpleMessage("Clear"),
    "config" : MessageLookupByLibrary.simpleMessage("Config"),
    "configuration" : MessageLookupByLibrary.simpleMessage("Configuration"),
    "configurationFailedInstruction" : MessageLookupByLibrary.simpleMessage("Configuration failed to save.  Please check syntax and try again."),
    "configurationSaved" : MessageLookupByLibrary.simpleMessage("Configuration saved"),
    "confirmThisAction" : MessageLookupByLibrary.simpleMessage("Confirm this action"),
    "connectionDetail" : MessageLookupByLibrary.simpleMessage("Connection Detail"),
    "copy" : MessageLookupByLibrary.simpleMessage("Copy"),
    "createFirstHop" : MessageLookupByLibrary.simpleMessage("Create your first hop to protect your connection."),
    "createInstruction1" : MessageLookupByLibrary.simpleMessage("To create an Orchid hop you need an Orchid account.  Open"),
    "createInstructions2" : MessageLookupByLibrary.simpleMessage("in a Web3 browser and follow the steps.  Paste in your Ethereum address below."),
    "createOrchidAccount" : MessageLookupByLibrary.simpleMessage("Create Orchid Account"),
    "credentials" : MessageLookupByLibrary.simpleMessage("Credentials"),
    "curation" : MessageLookupByLibrary.simpleMessage("Curation"),
    "curator" : MessageLookupByLibrary.simpleMessage("Curator"),
    "defaultCurator" : MessageLookupByLibrary.simpleMessage("Default Curator"),
    "delete" : MessageLookupByLibrary.simpleMessage("Delete"),
    "deleteAllData" : MessageLookupByLibrary.simpleMessage("Delete all data"),
    "deposit" : MessageLookupByLibrary.simpleMessage("Deposit"),
    "destination" : MessageLookupByLibrary.simpleMessage("Destination"),
    "destinationPort" : MessageLookupByLibrary.simpleMessage("Destination Port"),
    "enterLoginInformationInstruction" : MessageLookupByLibrary.simpleMessage("Enter the login information for your VPN provider above. Then paste the contents of your provider’s OpenVPN config file into the field provided."),
    "enterYourCredentials" : MessageLookupByLibrary.simpleMessage("Enter your credentials"),
    "ethereumAddress" : MessageLookupByLibrary.simpleMessage("Ethereum Address"),
    "export" : MessageLookupByLibrary.simpleMessage("Export"),
    "exportHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Export Hops Configuration"),
    "generateNewKey" : MessageLookupByLibrary.simpleMessage("Generate new key"),
    "help" : MessageLookupByLibrary.simpleMessage("Help"),
    "hops" : MessageLookupByLibrary.simpleMessage("Hops"),
    "host" : MessageLookupByLibrary.simpleMessage("Host"),
    "iHaveAQRCode" : MessageLookupByLibrary.simpleMessage("I have a QR code"),
    "iHaveAVPNSubscription" : MessageLookupByLibrary.simpleMessage("I have a VPN subscription"),
    "iWantToTryOrchid" : MessageLookupByLibrary.simpleMessage("I want to try Orchid"),
    "import" : MessageLookupByLibrary.simpleMessage("Import"),
    "importHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Import Hops Configuration"),
    "importKey" : MessageLookupByLibrary.simpleMessage("Import key"),
    "inYourWalletBrowserInstruction" : MessageLookupByLibrary.simpleMessage("in your wallet\'s browser to get started."),
    "invalidCode" : MessageLookupByLibrary.simpleMessage("Invalid Code"),
    "invalidQRCode" : MessageLookupByLibrary.simpleMessage("Invalid QR Code"),
    "learnMoreButtonTitle" : MessageLookupByLibrary.simpleMessage("LEARN MORE"),
    "loadMsg" : MessageLookupByLibrary.simpleMessage("Load"),
    "log" : MessageLookupByLibrary.simpleMessage("Log"),
    "manageConfiguration" : MessageLookupByLibrary.simpleMessage("Manage Configuration"),
    "myOrchidAccount" : MessageLookupByLibrary.simpleMessage("My Orchid Account"),
    "needMoreHelp" : MessageLookupByLibrary.simpleMessage("Need more help"),
    "newContent" : MessageLookupByLibrary.simpleMessage("New Content"),
    "newHop" : MessageLookupByLibrary.simpleMessage("New Hop"),
    "noVersion" : MessageLookupByLibrary.simpleMessage("No version"),
    "nothingToDisplayYet" : MessageLookupByLibrary.simpleMessage("Nothing to display yet. Traffic will appear here when there’s something to show."),
    "numHopsConfigured" : m0,
    "ok" : MessageLookupByLibrary.simpleMessage("OK"),
    "okButtonTitle" : MessageLookupByLibrary.simpleMessage("OK"),
    "openSourceLicenses" : MessageLookupByLibrary.simpleMessage("Open Source Licenses"),
    "openVPN" : MessageLookupByLibrary.simpleMessage("OpenVPN"),
    "openVPNHop" : MessageLookupByLibrary.simpleMessage("OpenVPN Hop"),
    "orchid" : MessageLookupByLibrary.simpleMessage("Orchid"),
    "orchidConnecting" : MessageLookupByLibrary.simpleMessage("Orchid connecting"),
    "orchidDisabled" : MessageLookupByLibrary.simpleMessage("Orchid disabled"),
    "orchidDisconnecting" : MessageLookupByLibrary.simpleMessage("Orchid disconnecting"),
    "orchidHop" : MessageLookupByLibrary.simpleMessage("Orchid Hop"),
    "orchidOverview" : MessageLookupByLibrary.simpleMessage("Orchid Overview"),
    "orchidRequiresAccountInstruction" : MessageLookupByLibrary.simpleMessage("Orchid requires an Orchid account.  Scan or paste your existing account below to get started."),
    "orchidRequiresOXT" : MessageLookupByLibrary.simpleMessage("Orchid requires OXT"),
    "oxt" : MessageLookupByLibrary.simpleMessage("OXT"),
    "password" : MessageLookupByLibrary.simpleMessage("Password"),
    "paste" : MessageLookupByLibrary.simpleMessage("Paste"),
    "pasteYourOVPN" : MessageLookupByLibrary.simpleMessage("Paste your OVPN config file here"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "queryBalances" : MessageLookupByLibrary.simpleMessage("Query Balances"),
    "rateLimit" : MessageLookupByLibrary.simpleMessage("Rate Limit"),
    "readTheGuide" : MessageLookupByLibrary.simpleMessage("Read the guide"),
    "reset" : MessageLookupByLibrary.simpleMessage("Reset"),
    "save" : MessageLookupByLibrary.simpleMessage("Save"),
    "saveButtonTitle" : MessageLookupByLibrary.simpleMessage("SAVE"),
    "saved" : MessageLookupByLibrary.simpleMessage("Saved"),
    "scan" : MessageLookupByLibrary.simpleMessage("Scan"),
    "search" : MessageLookupByLibrary.simpleMessage("Search"),
    "selectYourHop" : MessageLookupByLibrary.simpleMessage("Select your hop"),
    "settings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "settingsButtonTitle" : MessageLookupByLibrary.simpleMessage("SETTINGS"),
    "setup" : MessageLookupByLibrary.simpleMessage("Setup"),
    "shareOrchidAccount" : MessageLookupByLibrary.simpleMessage("Share Orchid Account"),
    "showInstructions" : MessageLookupByLibrary.simpleMessage("Show Instructions"),
    "showStatusPage" : MessageLookupByLibrary.simpleMessage("Show Status Page"),
    "signerKey" : MessageLookupByLibrary.simpleMessage("Signer Key"),
    "sourcePort" : MessageLookupByLibrary.simpleMessage("Source Port"),
    "status" : MessageLookupByLibrary.simpleMessage("Status"),
    "theCodeYouPastedDoesNot" : MessageLookupByLibrary.simpleMessage("The code you pasted does not contain a valid account configuration."),
    "theQRCodeYouScannedDoesNot" : MessageLookupByLibrary.simpleMessage("The QR code you scanned does not contain a valid account configuration."),
    "thisReleaseVPNInstruction" : MessageLookupByLibrary.simpleMessage("This release is Orchid’s advanced VPN client, supporting multi-hop and local traffic analysis."),
    "thisWillDeleteRecorded" : MessageLookupByLibrary.simpleMessage("This will delete all recorded traffic data within the app."),
    "time" : MessageLookupByLibrary.simpleMessage("Time"),
    "toGetStartedInstruction" : MessageLookupByLibrary.simpleMessage("To get started, enable the VPN."),
    "traffic" : MessageLookupByLibrary.simpleMessage("Traffic"),
    "trafficListView" : MessageLookupByLibrary.simpleMessage("traffic list view"),
    "trafficMonitoringOnly" : MessageLookupByLibrary.simpleMessage("Traffic monitoring only"),
    "turnOnToActivate" : MessageLookupByLibrary.simpleMessage("Turn Orchid on to activate your hops and protect your traffic"),
    "username" : MessageLookupByLibrary.simpleMessage("Username"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "viewOrModifyRateLimit" : MessageLookupByLibrary.simpleMessage("View or modify your rate limit."),
    "warningExportedConfiguration" : MessageLookupByLibrary.simpleMessage("Warning: Exported configuration includes the signer private key secrets for the exported hops.  Revealing private keys exposes you to loss of all funds in the associated Orchid accounts."),
    "warningImportedConfiguration" : MessageLookupByLibrary.simpleMessage("Warning: Imported configuration will replace any existing hops that you have created in the app.  Signer keys previously generated or imported on this device will be retained and remain accessible for creating new hops, however all other configuration including OpenVPN hop configuration will be lost."),
    "warningThesefeature" : MessageLookupByLibrary.simpleMessage("Warning: These features are intended for advanced users only.  Please read all instructions."),
    "welcomeToOrchid" : MessageLookupByLibrary.simpleMessage("Welcome to Orchid"),
    "whoops" : MessageLookupByLibrary.simpleMessage("Whoops"),
    "youNeedEthereumWallet" : MessageLookupByLibrary.simpleMessage("You\'ll need an Ethereum Wallet in order to create an Orchid account.")
  };
}

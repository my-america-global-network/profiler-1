# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--app-header = <header>{ -profiler-brand-name }</header> — <subheader>Asnas web i { -firefox-brand-name } tesleḍt n tmellit</subheader>
AppHeader--github-icon =
    .title = Ddu ɣer ukufi-nneɣ Git (yettalday deg usafylu amaynut)

## AppViewRouter
## This is used for displaying errors when loading the application.

AppViewRouter--error-unpublished = Ur yezmir ara ad d-yaf amaɣnu seg { -firefox-brand-name }.
AppViewRouter--error-from-file = Ur izmir ara ad d-iɣer afaylu neɣ ad yesleḍ amaɣnu  yellan deg-s.
AppViewRouter--error-local = Ur yebdid ara yakan.
AppViewRouter--error-public = Ur yezmir ara ad d-yader amaɣnu.
AppViewRouter--error-from-url = Ur yezmir ara ad d-yessader amaɣnu.
AppViewRouter--route-not-found--home =
    .specialMessage = URL wuɣur tettaɛraḍeḍ ad tawḍeḍ ur tettwassen ara.

## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.

CallNodeContextMenu--transform-merge-function = Smezdi tawuri
    .title =
        Asmezdi n twuri itekkes-itt seg umaɣnu, ad tmudd akud-ines i
        twuri i yettusemman yis-s. Aya iḍerru-d deg yal adeg anida i d-tettusiwel twuri deg
        useklu.
CallNodeContextMenu--transform-focus-function = Siḍes ef twuri
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--transform-focus-function-inverted = Siḍeṣ ɣef twuri (imitti)
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--transform-collapse-function-subtree = Ṭebbeq tawuri
    .title = Aṭebbeq n twuri ad yekkes meṛṛa ayen iwumi tessawaldaɣen ad tefk  akk akud n uselkem i twuri. Aya ad yefk tallelt i usifses n umaɣnu ara yessiwlen i tengalt ur yattwaslaḍen ara.
CallNodeContextMenu--expand-all = Snefli akk
# Searchfox is a source code indexing tool for Mozilla Firefox.
# See: https://searchfox.org/
CallNodeContextMenu--searchfox = Nadi isem n twuri ɣef Searchfox
CallNodeContextMenu--copy-function-name = Nɣel isem n tmahalt
CallNodeContextMenu--copy-script-url = Nɣel URL n usekript
CallNodeContextMenu--copy-stack = Nqel tanebdant

## CallTree
## This is the component for Call Tree panel.


## Call tree "badges" (icons) with tooltips
##
## These inlining badges are displayed in the call tree in front of some
## functions for native code (C / C++ / Rust). They're a small "inl" icon with
## a tooltip.


## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.

CallTreeSidebar--select-a-node = Fren takerrist i uskan n talɣut fell-as.

## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/

CompareHome--instruction-title = Sekcem URLs n umaɣnu i tebɣiḍ ad tsenmehleḍ
CompareHome--form-label-profile1 = Amaɣnu 1:
CompareHome--form-label-profile2 = Amaɣnu 2:

## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.


## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.

Details--open-sidebar-button =
    .title = Ldi afeggag adisan
Details--close-sidebar-button =
    .title = Mdel agalis adisan

## Footer Links

FooterLinks--legal = Usḍif
FooterLinks--Privacy = Tabaḍnit
FooterLinks--Cookies = Inagan n tuqqna
FooterLinks--languageSwitcher--select =
    .title = Snifel tutlayt
FooterLinks--hide-button =
    .title = Ffer iseɣwan n uḍar n usebter
    .aria-label = Ffer iseɣwan n uḍar n usebter

## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.

FullTimeline--graph-type = Anaw n udfil:
FullTimeline--categories-with-cpu = taggayin s CPU
FullTimeline--categories = Taggayin
FullTimeline--stack-height = Teɣzi n tbursa
# This string is used as the text of the track selection button.
# Displays the ratio of visible tracks count to total tracks count in the timeline.
# We have spans here to make the numbers bold.
# Variables:
#   $visibleTrackCount (Number) - Visible track count in the timeline
#   $totalTrackCount (Number) - Total track count in the timeline
FullTimeline--tracks-button = <span>{ $visibleTrackCount }</span> / <span>{ $totalTrackCount }</span> tizlatin

## Home page

Home--upload-from-file-input-button = Sali-d amaɣnu seg ufaylu
Home--upload-from-url-button = Sali-d amaɣnu seg URL
Home--load-from-url-submit-button =
    .value = Sali
Home--documentation-button = Tasemlit
Home--menu-button = Rmed taqeffalt n wumuɣ { -profiler-brand-name }
Home--instructions-title = Amek ara twaliḍ akked ad teskelseḍ imuɣna
Home--record-instructions-start-stop = Seḥbes neɣ bdu timeɣna
Home--record-instructions-capture-load = Ṭṭef neɣ sali amaɣnu
Home--profiler-motto = Ṭṭef amaɣnu n temlellit. Sleḍ-it. Bḍu-t. Err web d arurad.
Home--additional-content-title = Sali imuɣna yellan
Home--additional-content-content = Tzemreḍ <strong>ad tzuɣreḍ syen sers</strong> afaylu n umaɣnu da i usali-ines, neɣ:
Home--compare-recordings-info = Tzemreḍ daɣen ad tsenmehleḍ iseklasen. <a>Ldi agrudem n usnemhel.</a>
Home--recent-uploaded-recordings-title = Iseklasen i d-ulin melmi kan

## IdleSearchField
## The component that is used for all the search inputs in the application.

IdleSearchField--search-input =
    .placeholder = Sekcem awalen n yimsizdeg

## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.


## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.

# This string is used on the tooltip of the published profile links.
# Variables:
#   $smallProfileName (String) - Shortened name for the published Profile.
ListOfPublishedProfiles--published-profiles-link =
    .title = Sit da i wakken ad d-yali umaɣnu { $smallProfileName }
ListOfPublishedProfiles--published-profiles-delete-button-disabled = Kkes
    .title = Amaɣnu-a ur yezmir ara ad yettwakkes acku ur nesɛi ara talɣut n usireg.
ListOfPublishedProfiles--uploaded-profile-information-list-empty = Ulac ameɣnu i d-yettwasulin akka ar tura!
# This string is used below the 'Recent uploaded recordings' list section.
# Variables:
#   $profilesRestCount (Number) - Remaining numbers of the uploaded profiles which are not listed under 'Recent uploaded recordings'.
ListOfPublishedProfiles--uploaded-profile-information-label = Wali syen sefrek meṛṛa iseklasen-ik·im ({ $profilesRestCount } d wugar)
# Depending on the number of uploaded profiles, the message is different.
# Variables:
#   $uploadedProfileCount (Number) - Total numbers of the uploaded profiles.
ListOfPublishedProfiles--uploaded-profile-information-list =
    { $uploadedProfileCount ->
        [one] Sefrek asekles-a
       *[other] Sefrek iseklasen-a
    }

## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.

MarkerContextMenu--start-selection-here = Bdu afran sa
MarkerContextMenu--end-selection-here = Taggara n ufran da
MarkerContextMenu--copy-description = Nɣel aglam
MarkerContextMenu--copy-call-stack = Nɣel tanebdant n usiwel
MarkerContextMenu--copy-url = Nɣel URL
MarkerContextMenu--copy-page-url = Nɣel URL n usebter
MarkerContextMenu--copy-as-json = Nɣel am JSON

## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.

MarkerTable--start = Bdu
MarkerTable--duration = Tangazt
MarkerTable--type = Anaw
MarkerTable--description = Aglam

## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.

MenuButtons--index--metaInfo-button =
    .label = Talɣut n umaɣnu
MenuButtons--index--full-view = Askan aččuran
MenuButtons--index--cancel-upload = Sefsex asali
MenuButtons--index--share-upload =
    .label = Sali amaɣnu adigan
MenuButtons--index--share-re-upload =
    .label = Ales asali
MenuButtons--index--share-error-uploading =
    .label = Tuccḍa deg usali
MenuButtons--index--revert = Uɣal ɣer umaɣnu aɣbalu
MenuButtons--index--docs = Tasemlit
MenuButtons--permalink--button =
    .label = Permalink

## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.

MenuButtons--index--profile-info-uploaded-label = Yuli-d:
MenuButtons--index--profile-info-uploaded-actions = Kkes
MenuButtons--index--metaInfo-subtitle = Talɣut n umaɣnu
MenuButtons--metaInfo--symbols = Izamulen:
MenuButtons--metaInfo--cpu = CPU:
MenuButtons--metaInfo--recording-started = Asekles yebda:
MenuButtons--metaInfo--interval = Azilal:
MenuButtons--metaInfo--buffer-capacity = Tazmert n uḥraz:
MenuButtons--metaInfo--buffer-duration = Tanzgat n uḥraz:
# Buffer Duration in Seconds in Meta Info Panel
# Variable:
#   $configurationDuration (Number) - Configuration Duration in Seconds
MenuButtons--metaInfo--buffer-duration-seconds =
    { $configurationDuration ->
        [one] { $configurationDuration } n tesdat
       *[other] { $configurationDuration } n tesdatin
    }
# Adjective refers to the buffer duration
MenuButtons--metaInfo--buffer-duration-unlimited = War talast
MenuButtons--metaInfo--application = Asnas
MenuButtons--metaInfo--name-and-version = Isem akked lqem:
MenuButtons--metaInfo--update-channel = Leqqem abadu:
MenuButtons--metaInfo--build-id = Asulay n lebni:
MenuButtons--metaInfo--build-type = Anaw n lebni:

## Strings refer to specific types of builds, and should be kept in English.

MenuButtons--metaInfo--build-type-debug = Tamseɣtayt
MenuButtons--metaInfo--build-type-opt = Opt

##

MenuButtons--metaInfo--platform = Tiɣerɣert
MenuButtons--metaInfo--device = Ibenk:
# OS means Operating System. This describes the platform a profile was captured on.
MenuButtons--metaInfo--os = Anagraw n wammud:
# ABI means Application Binary Interface. This describes the platform a profile was captured on.
MenuButtons--metaInfo--abi = ABI:
MenuButtons--metaInfo--speed-index = Amatar arurad:
MenuButtons--metaInfo-renderRowOfList-label-features = Timahilin:
MenuButtons--metaInfo-renderRowOfList-label-extensions = Isiɣzaf:

## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.

MenuButtons--metaOverheadStatistics-mean = Agejdan
MenuButtons--metaOverheadStatistics-max = Afellay
MenuButtons--metaOverheadStatistics-min = Tis
MenuButtons--metaOverheadStatistics-statkeys-cleaning = Asfaḍ
    .title = Akud i tukksa n yisefka ifaten.
MenuButtons--metaOverheadStatistics-statkeys-counter = Amessuḍan
    .title = Akud i usegrew n meṛṛa imessuḍanen.
MenuButtons--metaOverheadStatistics-statkeys-interval = Azilal
    .title = Iban-d uzilal gar sin yimedyaten

## Publish panel
## These strings are used in the publishing panel.

MenuButtons--publish--renderCheckbox-label-include-screenshots = Seddu inegzumen
MenuButtons--publish--renderCheckbox-label-extension = Seddu talɣut n usiɣzef
MenuButtons--publish--renderCheckbox-label-preference = Seddu azalen n usmenyif
MenuButtons--publish--share-performance-profile = Bḍu amaɣnu n usmenyif
MenuButtons--publish--info-description-default = S wudem amezwer, isefka-ik·im udmawanen ttwakksen.
MenuButtons--publish--button-upload = Sali
MenuButtons--publish--upload-title = Asali n umaɣnu…
MenuButtons--publish--cancel-upload = Sefsex asali
MenuButtons--publish--message-try-again = Ɛreḍ tikelt-nniḍen
MenuButtons--publish--download = Sader
MenuButtons--publish--compressing = Tussda…

## NetworkSettings
## This is used in the network chart.


## Timestamp formatting primitive

# This displays a date in a shorter rendering, depending on the proximity of the
# date from the current date. You can look in src/utils/l10n-ftl-functions.js
# for more information.
# This is especially used in the list of published profiles panel.
# There shouldn't need to change this in translations, but having it makes the
# date pass through Fluent to be properly localized.
# The function SHORTDATE is specific to the profiler. It changes the rendering
# depending on the proximity of the date from the current date.
# Variables:
#   $date (Date) - The date to display in a shorter way
NumberFormat--short-date = { SHORTDATE($date) }

## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button


## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.


## Profile Loader Animation


## ProfileRootMessage

ProfileRootMessage--title = { -profiler-brand-name }
ProfileRootMessage--additional = Uɣal ɣer ugejdan

## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.

ServiceWorkerManager--installing-button = Asebded…
ServiceWorkerManager--pending-button = Snes syen ales asali
ServiceWorkerManager--installed-button = Ales asali n usnas
ServiceWorkerManager--hide-notice-button =
    .title = Ffer alɣu-a d-yulin i tikkelt-nniḍen
    .aria-label = Ffer alɣu-a d-yulin i tikkelt-nniḍen

## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.

StackSettings--implementation-all-stacks = Meṛṛa tiwuriwin
StackSettings--implementation-javascript = JavaScript
StackSettings--implementation-native = Adigan
StackSettings--use-data-source-label = Aɣbalu n yisefka:
StackSettings--show-user-timing = Sken tanzagt n useqdac

## Tab Bar for the bottom half of the analysis UI.

TabBar--calltree-tab = Aseklu n usiwel
TabBar--network-tab = Aẓeṭṭa

## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.

# This is used as the context menu item to show only the given track.
# Variables:
#   $trackName (String) - Name of the selected track to isolate.
TrackContextMenu--only-show-track = Sken kan “{ $trackName }”
# This is used as the context menu item to hide the given track.
# Variables:
#   $trackName (String) - Name of the selected track to hide.
TrackContextMenu--hide-track = Ffer “{ $trackName }”

## TrackMemoryGraph
## This is used to show the memory graph of that process in the timeline part of
## the UI. To learn more about it, visit:
## https://profiler.firefox.com/docs/#/./memory-allocations?id=memory-track

TrackMemoryGraph--relative-memory-at-this-time = takatut tamassaɣt deg wakud-a

## TrackSearchField
## The component that is used for the search input in the track context menu.


## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms

# Root item in the transform navigator.
# "Complete" is an adjective here, not a verb.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=collapse
# Variables:
#   $item (String) - Name of the current thread. E.g.: Web Content.
TransformNavigator--complete = Ččar “{ $item }”
# "Collapse resource" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=collapse
# Variables:
#   $item (String) - Name of the resource that collapsed. E.g.: libxul.so.
TransformNavigator--collapse-resource = Fneẓ: { $item }
# "Focus function" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=focus
# Variables:
#   $item (String) - Name of the function that transform applied to.
TransformNavigator--focus-function = Afukus: { $item }
# "Merge call node" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=merge
# Variables:
#   $item (String) - Name of the function that transform applied to.
TransformNavigator--merge-call-node = Smezdi tikerrist: { $item }
# "Merge function" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=merge
# Variables:
#   $item (String) - Name of the function that transform applied to.
TransformNavigator--merge-function = Smezdi: { $item }
# "Drop function" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=drop
# Variables:
#   $item (String) - Name of the function that transform applied to.
TransformNavigator--drop-function = Sers: { $item }
# "Collapse direct recursion" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=collapse
# Variables:
#   $item (String) - Name of the function that transform applied to.
TransformNavigator--collapse-direct-recursion = Fneẓ asniles: { $item }

## Source code view in a box at the bottom of the UI.

# Displayed while the source view is waiting for the network request which
# delivers the source code.
# Variables:
#   $host (String) - The "host" part of the URL, e.g. hg.mozilla.org
SourceView--loading-url = Yettragu { $host }…
# Displayed while the source view is waiting for the browser to deliver
# the source code.
SourceView--loading-browser-connection = Yettraǧu { -firefox-brand-name }…
# Displayed whenever the source view was not able to get the source code for
# a file.
SourceView--source-not-available-title = Ulac aɣbalu
# Displayed below SourceView--cannot-obtain-source, if the browser could not
# be queried for source code using the symbolication API.
# Variables:
#   $browserConnectionErrorMessage (String) - The raw internal error message, not localized
SourceView--browser-connection-error-when-obtaining-source = Ur yezmir ara ad yessuter i API n uzamul n yiminig: { $browserConnectionErrorMessage }
# Displayed below SourceView--cannot-obtain-source, if the browser was queried
# for source code using the symbolication API, and this query returned an error.
# Variables:
#   $apiErrorMessage (String) - The raw internal error message from the API, not localized
SourceView--browser-api-error-when-obtaining-source = API n uzamul n yiminig yerra-d tuccḍa: { $apiErrorMessage }
# Displayed below SourceView--cannot-obtain-source, if a file could not be found in
# an archive file (.tar.gz) which was downloaded from crates.io.
# Variables:
#   $url (String) - The URL from which the "archive" file was downloaded.
#   $pathInArchive (String) - The raw path of the member file which was not found in the archive.
SourceView--not-in-archive-error-when-obtaining-source = Afaylu { $pathInArchive } ur yettwaf ara deg teṛcivt n { $url }.
# Displayed below SourceView--cannot-obtain-source, if the file format of an
# "archive" file was not recognized. The only supported archive formats at the
# moment are .tar and .tar.gz, because that's what crates.io uses for .crates files.
# Variables:
#   $url (String) - The URL from which the "archive" file was downloaded.
#   $parsingErrorMessage (String) - The raw internal error message during parsing, not localized
SourceView--archive-parsing-error-when-obtaining-source = Aḥraz deg { $url } ur yezmir ara ad yettwasleḍ: { $parsingErrorMessage }
SourceView--close-button =
    .title = Mdel timeẓri taneṣlit

## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/

UploadedRecordingsHome--title = Iseklasen i d-yettwasulin

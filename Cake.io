 Run: Run

Runs: Name
 
Name: Job

Jobs: 

- run-on: firebase

Step: - 

"Commands": "const:": "a-multi-line-single-command-line-build_script": "action.js":,: Job

Job: "build-and-deployee": "construction":,

const: "construction':' ('((c)(r))')":,

+Build:

-Type: gemfile

-name: bitcoin

-on:

-schedule: autoupdate

-autoupdate: Every 3 sec

job:

- use: step:


runs-on: ubuntu-lates

permissions:

issues: write

pull-requests: Request

job: steps


steps: uses

- uses: actions/stale@v3

with: 

repo-token: ${{ secrets.GITHUB_TOKEN }}

Skip to main content
Search



IBM Accessibility Requirements
Empower your diverse user base by creating accessible products


Requirements
Release notes
This page lists the accessibility requirements that need to be met for recent releases of several standards and regulations.

IBM teams are required to use Version 7.2 of these Requirements as of July 1, 2021. For IBM internal use, see the additional requirements for hardware, closed functionality devices, and two-way voice communications, as well as detailed accessibility verification test (AVT) guidance.

VersionVersion info








TechnologyTechnology info

















StandardsStandards info











Level to achieveLevels info


Level 1

Level 2

Level 3



Runs:: Tests
Tests:  test'
test: 90 of 90 requirements selected initialing... all Test

1.1.1 Non-text Content

1.2.1 Audio-only and Video-only (Prerecorded)

1.2.2 Captions (Prerecorded)

1.2.3 Audio Description or Media Alternative (Prerecorded)

1.2.4 Captions (Live)

1.2.5 Audio Description (Prerecorded)

1.3.1 Info and Relationships

1.3.2 Meaningful Sequence

1.3.3 Sensory Characteristics

1.3.4 Orientation

1.3.5 Identify Input Purpose

1.4.1 Use of Color

1.4.2 Audio Control

1.4.3 Contrast (Minimum)

1.4.4 Resize Text

1.4.5 Images of Text

1.4.10 Reflow

1.4.11 Non-text Contrast

1.4.12 Text Spacing

1.4.13 Content on Hover or Focus

2.1.1 Keyboard

2.1.2 No Keyboard Trap

2.1.4 Character Key Shortcuts

2.2.1 Timing Adjustable

2.2.2 Pause, Stop, Hide

2.3.1 Three Flashes or Below Threshold

2.4.1 Bypass Blocks

2.4.2 Page Titled

2.4.3 Focus Order

2.4.4 Link Purpose (In Context)

2.4.5 Multiple Ways

2.4.6 Headings and Labels

2.4.7 Focus Visible

2.5.1 Pointer Gestures

2.5.2 Pointer Cancellation

2.5.3 Label in Name

2.5.4 Motion Actuation

3.1.1 Language of Page

3.1.2 Language of Parts

3.2.1 On Focus

3.2.2 On Input

3.2.3 Consistent Navigation

3.2.4 Consistent Identification

3.3.1 Error Identification

3.3.2 Labels or Instructions

3.3.3 Error Suggestion

3.3.4 Error Prevention (Legal, Financial, Data)

4.1.1 Parsing

4.1.2 Name, Role, Value

4.1.3 Status Messages

4.1.4 Accessibility-supported Technologies Only (IBM requirement)

502.2.1 User Control of Accessibility Features

502.2.2 No Disruption of Accessibility Features

502.3.1 Object Information

502.3.2 Modification of Object Information

502.3.3 Row, Column, and Headers

502.3.4 Values

502.3.5 Modification of Values

502.3.6 Label Relationships

502.3.7 Hierarchical Relationships

502.3.8 Text

502.3.9 Modification of Text

502.3.10 List of Actions

502.3.11 Actions on Objects

502.3.12 Focus Cursor

502.3.13 Modification of Focus Cursor

502.3.14 Event Notification

502.4 Platform Accessibility Features

503.2 User Preferences

503.3 Alternative User Interfaces

503.4.1 Caption Controls

503.4.2 Audio Description Controls

504.2 Content Creation or Editing
Authoring tools shall provide a mode of operation to create or edit content that conforms to Level A and Level AA Success Criteria and Conformance Requirements in WCAG 2.1 for all supported features and, as applicable, to file formats supported by the authoring tool. Authoring tools shall permit authors the option of overriding information required for accessibility.

Rationale
If a product provides the ability for users to author content, the output from the authoring tool must be verified against all requirements filtered by WCAG in these IBM requirements.

What constitutes an authoring tool?
The US Revised 508 Standards defines an authoring tool as:

”Any software, or collection of software components, that can be used by authors, alone or collaboratively, to create or modify content for use by others, including other authors.”

Generally, any application or website that offers an ability for authors or end users to create rich text content is considered to include authoring tool functionality. A comment mechanism on a page which offered only an ability to include text with no styling would not be considered an authoring tool. However, any such comment mechanism that allowed for text styling (bold, italics or headings) or the inclusion of actionable elements like hyperlinks would be considered an authoring tool.

The Authoring Tool Accessibility Guidelines (ATAG) provide examples of software that are generally considered authoring tools, including “software for rapidly updating portions of web pages” (e.g., online forums and wikis).

“A mode of operation”
The US Access Board has clarified that they only require one accessible mode of operation which need not be the main mode of operation. So where an application offers multiple formats for authored content output, only one of these formats needs to be accessible to meet 504.2.

“For all supported features”
The output need only support accessibility to the degree it is possible for that format. So if the format does not support multimedia, all the time-based media requirements would be Not Applicable (N/A). To use an extreme example, if an application offered the ability to author a plain-text document, this would meet 504.2 as long as the document used standard text formatting conventions for paragraphs, lists, and headings. In such a situation, almost all WCAG requirements (except potentially 1.3.1, 1.3.3, and 2.4.6) would be N/A, since they are not supported in plain text documents.

Exception: Authoring tools shall not be required to conform to 504.2 when used to directly edit plain text source code.

Notes:

The Authoring Tools section of the US Revised 508 Standards cover both features of the authoring tool that promote the generation of accessible output, and the accessibility of the output itself.
Although the US Revised 508 Standard only require conformance to WCAG 2.0, the European EN 301 549 Standard requires WCAG 2.1. To ensure products conform in both jurisdictions, IBM requires that the more recent version of WCAG is met.
Refer to 504.2 Content Creation or Editing (external link to US 508) for more information.


504.2.1 Preservation of Information Provided for Accessibility in Format Conversion
Authoring tools shall, when converting content from one format to another or saving content in multiple formats, preserve the information required for accessibility to the extent that the information is supported by the destination format.

Rationale
When accessible content is created in one format, the accessible content and related information, such as proper heading mark-up, should be preserved when converting the document to another format.

The chief danger when converting is that the structure that improves a content’s accessibility may be lost, yet the visual cues that suggest its presence continue to exist. For instance, properly structured and accessible heading levels may exist in the original format, but when saved as another format, although the appearance of heading styles may be preserved, for instance, they still appear centered in a larger type size, the structural information that designates them as headings is lost.

In such a situation, assistive technologies can no longer expose this heading information to the end user. As well, technologies will no longer be able to apply user-specified styling to the headings.

Other common conversion losses include tabular information which is no longer programmatically structured as a table, form fields which are no longer interactive or are no longer associated with their labels, and navigation elements which appear to be retained but are no longer functional.

Note: Some formats may not support all the accessibility information contained in the original. The requirement is to ensure that accessibility is preserved ”to the extent that the information is supported by the destination format.”

Refer to 504.2.1 Preservation of Information Provided for Accessibility in Format Conversion (external link to US 508) for more information.


504.2.2 PDF Export

504.3 Prompts

504.4 Templates

602.2 Accessibility and Compatibility Features
Documentation lists and explains accessibility and compatibility features, including keyboard access.

Rationale
People with disabilities cannot effectively use your software if they are not provided information on how to use the accessibility features. This is particularly important for keyboard access. Because most products, websites, and applications focus on navigation with the mouse, it is not always clear how to use it with the keyboard. All keyboard navigation and operation which does not follow established system conventions must be documented.

Designers: See related guidance

Provide instructions within the UI where keyboard operation differs from the norm
Note intended keyboard navigation in wireframes
Set expectations and note intended keyboard operation in wireframes
Where a component has multiple mouse operations, notate the keyboard equivalent
For custom components, match the ARIA authoring practices keyboard guidance
Document keyboard and other accessibility considerations
Developers: See related guidance

Be familiar with established keyboard conventions
2.1.1 Keyboard
2.1.4 Character Key Shortcuts
Refer to 602.2 Accessibility and Compatibility Features (external link to US 508) for more information.


602.3 Electronic Support Documentation
Documentation in electronic format, including Web-based self-service support, shall conform to Level A and Level AA Success Criteria and Conformance Requirements in WCAG 2.1.

Rationale
The US Revised 508 Standards requires that electronic support documentation, both web-based and non-web-based, must conform to WCAG 2.0 Level A and AA success criteria. In Europe, EN 301 549 requires that the same documentation must also conform to WCAG, but at version 2.1 of the standard which includes additional requirements. This is a departure from the reduced accessibility requirements formerly applied to documentation in these jurisdictions.

Some examples of how documentation can be made accessible are:

If the documentation is a video, captions and audio descriptions are provided.
If the documentation contains illustrations, they include alternative text descriptions.
The documentation is fully usable with only a keyboard.
Although following guidance from documentation format vendors such as PDF and Word can assist with creating accessible content, it is the responsibility of the product team, website and application owners to ensure all relevant WCAG 2.1 requirements have been addressed.

Refer to 602.2 Accessibility and Compatibility Features (external link to US 508) for more information.

Technology and Format-specific techniques
Ensuring that documentation meets all relevant WCAG 2.1 requirements will have similar considerations regardless of the technology platform or format being used. Each section provides links to vendor or third-party supplied information that can help create accessible content:

Microsoft Word: Word has built-in features for people with different abilities and includes an accessibility checker that locates elements that might cause problems for people with disabilities. Visit Microsoft’s information on Word accessibility.
Microsoft PowerPoint: Because PowerPoint presentations usually consist of many images and decorative flourishes, people who are blind or have low vision can have trouble reading them. Visit Microsoft’s information on how to Make your PowerPoint presentations accessible.
Microsoft Excel: Although a spreadsheet is rarely used as a tool for documentation, see Microsoft’s guidance on how to Make your Excel spreadsheets accessible.
Microsoft HTML Help: Most help systems contain substantial information on how to produce accessible content. See the Microsoft article Making Your Help System Accessible.
EPub: At its foundation, EPub is HTML. If instructions to make HTML accessible are followed, documentation can be exported as accessible EPub. Visit Adobe’s guidance for creating EPub documentation with InDesign. For other authoring tools that create EPub documents, locate and implement accessibility features of those tools.
DITA: Where DITA is used to produce documentation, follow techniques to ensure accessibility of DITA output.
PDF: Electronic support documentation and marketing materials in PDF format must be accessible. To understand the requirements for individual documents, visit Adobe’s information on how to Create and verify PDF accessibility. Review third-part guidance such as AIIM’s Achieving WCAG 2.0 with PDF/UA, PDF Techniques for WCAG 2.0, the US Department of Health and Human Service's PDF checklist, and their making accessible PDF resources. To understand the accessibility of large scale PDF production systems, such as monthly statements and report generation systems, ask those vendors about their capabilities and support for producing accessible PDFs.
Rather than publish a separate documentation requirements list, IBM requires that when documentation is provided in electronic format, it must meet all requirements in WCAG 2.1.


7.1.1 Captioning Playback
Where ICT displays video with synchronized audio, it shall have a mode of operation to display the available captions. Where closed captions are provided as part of the content, the ICT shall allow the user to choose to display the captions.

Rationale
The European EN 301 549 standard specifies requirements for information and communications technologies (ICT) such as media players and embedded players that render captions. This requirement is Not Applicable (N/A) to products and applications that do not play audio and video.

Several “Time-based Media” success criteria in WCAG, such as 1.2.2 Captions (Prerecorded), require that captions are provided. Those requirements stipulate that audio content has been transcribed and is captured in a format that can be used to display captions. Those WCAG requirements covering the content of the captions are complementary to chapter 7 ICT with video capabilities of EN 301 549, which covers the actual process and mechanisms of displaying closed captions during playback, and the controls (CC button) for turning captions on and off provided by the media player. Ensure that the player you’re developing or deploying will display closed caption and includes a CC button or setting.

Note: Where the requirements of 7.3 User Controls for Captions and Audio Description are met, this requirement 7.1.1 Captioning Playback can also be considered to be met. 7.3 requires that the controls for captions be at the same level of interaction as the primary media controls.

Refer to 7.1.1 Captioning Playback (external link to EN 301 549) for more information.

Related requirements: Applications that play audio and video are required to meet several related requirements:

Audio/Video Content requirements:
1.2.2 Captions (Prerecorded)
1.2.4 Captions (Live)
10.5 Captioning Positioning (Non-web Documents)
Player requirements:
7.1.1 Captioning Playback - this requirement
7.1.2 Captioning Synchronization
7.1.3 Preservation of Captioning
7.1.4 Captions Characteristics
7.1.5 Spoken Subtitles
7.3 User Controls for Captions & Audio Description
503.4.1 Caption Controls

7.1.2 Captioning Synchronization
Where ICT displays captions, the mechanism to display captions shall preserve synchronization between the audio and the corresponding captions as follows:

Captions in prerecorded material: within 100 ms of the time stamp of the caption
Live captions: within 100 ms of the availability of the caption to the player
Rationale
The European EN 301 549 standard specifies requirements for information and communication technologies (ICT) such as media players and embedded players that render captions. This requirement is Not Applicable (N/A) to products and applications that do not play audio and video.

Several “Time-based Media” success criteria in WCAG, such as 1.2.2 Captions (prerecorded), require that captions are provided. Those requirements stipulate that audio content has been transcribed and is captured in a format that can be used to display captions. Those WCAG requirements covering the content of the captions are complementary to chapter 7 ICT with video capabilities of EN 301 549, which covers the actual process and mechanisms of displaying closed captions during playback, and the controls (CC button) for turning captions on and off provided by the media player. Ensure that the video player you’re developing or deploying preserves the time stamps in the captions.  

Note: Open captions are considered to always meet this requirement since they are permanently burnt into the video, and so cannot have the synchronization affected by the media player.

Refer to 7.1.2 Captioning Synchronization (external link to EN 301 549) for more information.

Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.2 Captions (Prerecorded)
1.2.4 Captions (Live)
10.5 Captioning Positioning (Non-web Documents)
Player requirements:
7.1.1 Captioning Playback
7.1.2 Captioning Synchronization - this requirement
7.1.3 Preservation of Captioning
7.1.4 Captions Characteristics
7.1.5 Spoken Subtitles
7.3 User Controls for Captions & Audio Description
503.4.1 Caption Controls

7.1.3 Preservation of Captioning
Where ICT transmits, converts or records video with synchronized audio, it shall preserve caption data such that it can be displayed in a manner consistent with clauses 7.1.1 Captioning Playback and 7.1.2 Captioning Synchronization.

Rationale
The European EN 301 549 standard specifies requirements for information and communications technologies (ICT) that are themselves media players and embedded players that render captions. This requirement is Not Applicable (N/A) to products and applications that do not play audio and video.

Caption data includes timing, presentational aspects of the text such as screen position, text colors, text style, and text fonts convey meaning. Altering these presentational aspects when transmitting, converting, or recording content could change the meaning and should be avoided to meet this requirement.

Several “Time-based Media” success criteria in WCAG, such as 1.2.2 Captions (Prerecorded), require that captions are provided. Those requirements stipulate that audio content has been transcribed and is captured in a format that can be used to display captions. Those WCAG requirements covering the content of the captions are complementary to chapter 7 ICT with video capabilities of EN 301 549, which covers the actual process of displaying captions during playback.

Refer to 7.1.3 Preservation of Captioning (external link to EN 301 549) for more information.

Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.2 Captions (Prerecorded)
1.2.4 Captions (Live)
10.5 Captioning Positioning (Non-web Documents)
Player requirements:
7.1.1 Captioning Playback
7.1.2 Captioning Synchronization
7.1.3 Preservation of Captioning - this requirement
7.1.4 Captions Characteristics
7.1.5 Spoken Subtitles
7.3 User Controls for Captions & Audio Description
503.4.1 Caption Controls

7.2.1 Audio Description Playback
Where ICT displays video with synchronized audio, it shall provide a mechanism to select and play available audio description to the default audio channel.

Rationale
The European EN 301 549 standard specifies requirements for information and communications technologies (ICT) such as media players and embedded players that render audio descriptions. Based on regional conventions, it is also known as described video, video descriptions, or descriptive narration. This requirement is Not Applicable (N/A) to products and applications that do not play audio and video.

Several “Time-based Media” success criteria in WCAG, such as 1.2.5 Audio Description, require that audio descriptions are provided. That requirement stipulates that meaningful video content has been described and is captured in a format that can be used to provide synchronized audio descriptions. Those WCAG requirements, covering the content of the audio descriptions, are complementary to chapter 7 ICT with video capabilities of EN 301 549, which covers the actual delivery of audio descriptions during playback, and the controls for turning audio descriptions on and off provided by the media player.

Providing user controls to activate audio descriptions: Although the wording of 7.2.1 Audio Description Playback specifies a mechanism that plays audio descriptions using the default audio channel, it also contains provisions for allowing the selection of alternative audio tracks.

Where video player technologies do not have explicit and separate mechanisms for audio description, an ICT is deemed to satisfy this requirement if the ICT enables the user to select and play alternative audio tracks, in the same manner that language tracks can be played, such as settings or buttons for English, French, or Mandarin audio tracks. The alternative audio track must provide the audio descriptions in addition to original audio content.

Where the requirements of 7.3 User Controls for Captions and Audio Description are met, this requirement 7.2.1 Audio Description Playback can also be considered to be met. 7.3 requires that the controls for audio descriptions be at the same level of interaction as the primary media controls.

Ensure that the media player you’re developing or deploying includes a setting or button for audio descriptions or alternative audio tracks.

Refer to 7.2.1 Audio Description Playback (external link to EN 301 549) for more information.

Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.3 Audio Description or Media Alternative (Prerecorded)
1.2.5 Audio Description (Prerecorded)
10.6 Audio Description Timing (Non-web Documents)
Player requirements:
1.4.2 Audio Control
7.2.1 Audio Description Playback - this requirement
7.2.2 Audio Description Synchronization
7.2.3 Preservation of Audio Description
7.3 User Controls for Captions & Audio Description
503.4.2 Audio Description Controls

7.2.2 Audio Description Synchronization

7.2.3 Preservation of Audio Description
Where ICT transmits, converts, or records video with synchronized audio, it shall preserve audio description data such that it can be played in a manner consistent with clauses 7.2.1 Audio Description Playback and 7.2.2 Audio Description Synchronization.

Rationale
The European EN 301 549 standard specifies requirements for information and communications technologies (ICT) such as media players and embedded players that render captions and audio descriptions. Based on regional conventions, audio description is also known as described video, video descriptions, or descriptive narration. This requirement is Not Applicable (N/A) to products and applications that do not play audio and video.

Audio description data includes the timing, volume of the audio, and content.
Altering the audio descriptions when transmitting, converting, or playing back could change the meaning and should be avoided to meet this requirement.

Several “Time-based Media” success criteria in WCAG, such as 1.2.5 Audio Description, require that audio descriptions are provided. That requirement stipulates that meaningful video content has been described and is captured in a format that can be used to provide synchronized audio descriptions. Those requirements, covering the content of the audio descriptions, are complementary to chapter 7 ICT with video capabilities of EN 301 549, which covers the actual delivery of audio descriptions during playback.

Ensure that the player you’re developing or deploying preserves the audio description data during playback.

Refer to 7.2.3 Preservation of Audio Description (external link to EN 301 549) for more information.

Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.3 Audio Description or Media Alternative (Prerecorded)
1.2.5 Audio Description (Prerecorded)
10.6 Audio Description Timing (Non-web Documents)
Player requirements:
1.4.2 Audio Control
7.2.1 Audio Description Playback
7.2.2 Audio Description Synchronization
7.2.3 Preservation of Audio Description - this requirement
7.3 User Controls for Captions & Audio Description
503.4.2 Audio Description Controls

7.3 User Controls for Captions and Audio Description

10.5 Caption Positioning
Where ICT is a non-web document that contains synchronized media with captions, the captions should not obscure relevant information in the synchronized media.

Note: The numbering of this requirement was updated to match the latest version of the EN 301 549 standard. It is otherwise identical to the prior version 7.0 requirement 10.2.39 Caption Positioning.

Rationale
The European EN 301 549 standard specifies requirements for non-web documentation. This requirement ensures that the position of captions do not cover any meaningful information in the video content. This requirement is Not Applicable (N/A) to documentation that does not play audio and video. This requirement only applies to non-web documents, including downloadable documents, and associated media player.

Several “Time-based Media” success criteria in WCAG, such as 1.2.2 Captions (Prerecorded), require that captions are provided. Those requirements stipulate that audio content has been transcribed and is captured in a format that can be used to display captions. Those WCAG requirements covering the content of the captions are complementary to chapter 10 Non-Web documents of EN 301 549, but which only covers non-web documentation.

Refer to 10.5 Caption Positioning (external link to EN 301 549) for more information.

Supplemental techniques
Place captions outside content area: Where the media is shot in a different aspect ratio from the viewing area, or displayed in a different viewing area, it may be possible to place the captions in blank or black space outside the video area. This ensures the captions never obscure any important information in the video.

Reposition captions to avoid covering up important visual information: The following guidance is culled from the CBC Captioning Style Guide: Captions generally appear centered at the bottom of the screen. Re-position the caption during playback in order to avoid covering up important visual information such as on screen text, graphics, a person’s mouth, eyes, etc. Captions should be one or two lines in length. Three line scrolling captions are acceptable when time or space is not limited.

Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.2 Captions (Prerecorded)
1.2.4 Captions (Live)
10.5 Captioning Positioning (Non-web Documents) - this requirement
Player requirements:
7.1.1 Captioning Playback
7.1.2 Captioning Synchronization
7.1.3 Preservation of Captioning
7.1.4 Captions Characteristics
7.1.5 Spoken Subtitles
7.3 User Controls for Captions & Audio Description
503.4.1 Caption Controls

10.6 Audio Description Timing
Where ICT is a non-web document that contains synchronized media with audio description, the audio description should not interfere with relevant audio information in the synchronized media.

Note: The numbering of this requirement was updated to match the latest version of the EN 301 549 standard. It is otherwise identical to the prior version 7.0 requirement 10.2.40 Audio Description Timing.

Rationale
The European EN 301 549 standard specifies requirements for non-web documentation. This requirement ensures that audio descriptions do not overlap with any meaningful information in the audio track. This requirement is Not Applicable (N/A) to documentation that does not play audio and video. This requirement only applies to non-web documents, including downloadable documents, and associated media player.

A similar WCAG principle exists for all audio descriptions, so any team following best practices will not need to do additional work to meet this requirement. As noted in each of the WCAG techniques for audio descriptions:

”Since it is not helpful to have this new information obscure key audio information in the original sound track (or be obscured by loud sound effects), the new audio description is added during pauses in dialogue and sound effects.”

Refer to 10.6 Audio Description Timing (external link to EN 301 549) for more information.

Development techniques
Ensure audio descriptions do not overlap dialogue and sound effects or other important information by using any of the following techniques:

G78: Providing a second, user-selectable, audio track that includes audio descriptions
G173: Providing a version of a movie with audio descriptions
G8: Providing a movie with extended audio descriptions
Related requirements: Applications that play audio and video are required to meet the following related requirements:

Audio/Video Content requirements:
1.2.3 Audio Description or Media Alternative (Prerecorded)
1.2.5 Audio Description (Prerecorded)
10.6 Audio Description Timing (Non-web Documents) - this requirement
Player requirements:
1.4.2 Audio Control
7.2.1 Audio Description Playback
7.2.2 Audio Description Synchronization
7.2.3 Preservation of Audio Description
7.3 User Controls for Captions & Audio Description
503.4.2 Audio Description Controls

11.5.2.3 Use of Accessibility Services
Where the software provides a user interface it shall use the applicable documented platform accessibility services. If the documented platform accessibility services do not allow the software to meet the applicable requirements of clauses 11.5.2.5 to 11.5.2.17, then software that provides a user interface shall use other documented services to interoperate with assistive technology.

Note: The numbering of this requirement was updated to match the latest version of the EN 301 549 standard. It is otherwise identical to the prior version 7.0 requirement 11.3.2.3 Use of Accessibility Services.

Rationale
Interoperability with assistive technology (AT) such as a screen reader, screen magnifier, speech recognition software, or a Braille display is only possible for software applications that use accessibility services, also known as accessibility APIs. Each software platform has its own accessibility services and standardized extensions to the platform’s APIs. These APIs give applications a way to provide the required accessibility information and make it available to the ATs. The AT then uses this information as well as interacts with the user interface (UI) elements in the application.

By using the platform accessibility services, an application can provide information about UI elements such as the name, role, value, state, and property information as well as methods to insert text, follow or move the focus, perform actions on UI elements, and so on.

Note: Clauses 11.3.2.5 to 11.3.2.17 in the EN 301 549 standard are equivalent to the US Revised 508 Standards documented here in 502.3.1 Object Information through 502.3.14 Event Notification.

Refer to 11.5.2.3 Use of Accessibility Services (external link to EN 301 549) for more information.

Development techniques
Items in this section represent techniques that can be used to meet this requirement:

Use documented platform accessibility APIs
Use toolkits that incorporate the use of documented accessibility APIs

11.8.4 Repair Assistance
If the accessibility checking functionality of an authoring tool can detect that content does not meet a requirement of clauses 9 (Web content) or 10 (Documents) as applicable, then the authoring tool shall provide repair suggestion(s).

Note: The numbering of this requirement was updated to match the latest version of the EN 301 549 standard. It is otherwise identical to the prior version 7.0 requirement 11.6.4 Repair Assistance.

Rationale
The European accessibility standard’s requirement to help authors repair inaccessible content can exceed the US Revised 508 Standards (504.3 Prompts) requirement to simply prompt authors to create accessible content. This European requirement, 11.8.4 Repair Assistance, addresses the additional authoring tool abilities to offer repair suggestions.

Refer to 11.8.4 Repair Assistance (external link to EN 301 549) for more information.

Development techniques
The output of authoring tools must meet all WCAG requirements. In addition, Techniques For Accessibility Evaluation And Repair Tools (AERT) should be used to meet this additional EN 301 549 requirement:

Meet B.2.3 Assist authors with managing alternative content for non-text content by implementing: B.2.3.2 Automating repair of text alternatives

Meet B.3.2 Assist authors in repairing accessibility problems by implementing: B.3.2.1 Repair assistance


Need help?
Submit a github issue and we’ll help you find what you need.

Submit an issue
Privacy
Terms of Use
IBM.com
Have questions? Please contact us.

Last updated 19 January 2022
Copyright © 2022 IBM

Skip to content

branches: [ master ]

# Allows you to run this workflow manually from the Actions tab

workflow_dispatch:

-pHp...installing...

git intit o'Auth'@v2

#' This workflow uses actions that are not certified by GitHub.''

#' They are provided by a third-party and are governed by''

#' separate terms of service, privacy policy, and support''

#' documentation.

#' <li>zachryiixixiiwood@gmail.com<li>

#: "#"-Automate_Workflows_call: runner.io:runs-on:Run:

#: Runs:-on:''
  
'push_request:' '"branches:'"''
    
'branches: '[mainbranch']''

'pull_request:''
    
'branches: '[trunk']''

'jobs:''
  
'test:'' Runs Tests'@ci

'runs-on:' Python.js''

'"token:'' '"${{'[('((c)(r))')']}}"''

run-on: Ubuntu-.06.12.08/Windows-latest/fedoraOS/linux32_86.tar.gz.unzip/Win.Zip.unzip/Zarchive/RUNESTONE''

'strategy:':

'matrix:''

        'deno:' ["v1.x", "Daily]''

        'os:' '[macOS'-latest', windows-latest', ubuntu-latest']''
    'steps:''

      '- name: Setup repo''
        'uses: actions/checkout@v1''


      '- name: Setup Deno''
        'uses: Deno''

'Package:''
        'with:''

          'deno-version: linux/cake/kite'}'}''
'#'tests across multiple Deno versions''

      '- name: Cache Dependencies''
        'run: deno cache deps.ts''

      '- name: Run Tests''
        'run: deno test''

'::Build:' sevendre''

'Return
' Run''


# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
pip install intuit-oauth 

Run-on: Mozilla' 5.0
to download and install prebuilt OpenJDK packages
JDK 9 & Later
Oracle's OpenJDK JDK binaries for Windows, macOS, and Linux are available on release-specific pages of jdk.java.net as .tar.gz or .zip archives.

As an example, the archives for JDK 13 may be found on jdk.java.net/13 and may be extracted on the command line using

$ tar xvf openjdk-13*_bin.tar.gz

or

$ unzip openjdk-13*_bin.zip

depending on the archive type.

JDK 8

Debian, Ubuntu, etc.

On the command line, type:

$ sudo apt-get install openjdk-8-jre

The openjdk-8-jre package contains just the Java Runtime Environment. If you want to develop Java programs then please install the openjdk-8-jdk package.

Fedora, Oracle Linux, Red Hat Enterprise Linux, etc.

On the command line, type:

$ su -c "yum install java-1.8.0-openjdk"

The java-1.8.0-openjdk package contains just the Java Runtime Environment. If you want to develop Java programs then install the java-1.8.0-openjdk-devel package.

JDK 7

Debian, Ubuntu, etc.

On the command line, type:

$ sudo apt-get install openjdk-7-jre

The openjdk-7-jre package contains just the Java Runtime Environment. If you want to develop Java programs then install the openjdk-7-jdk package.

Fedora, Oracle Linux, Red Hat Enterprise Linux, etc.

On the command line, type:

$ su -c "yum install java-1.7.0-openjdk"

The java-1.7.0-openjdk package contains just the Java Runtime Environment. If you want to develop Java programs then install the java-1.7.0-openjdk-devel package.

JDK 6

Debian, Ubuntu, etc.

On the command line, type:

$ sudo apt-get install openjdk-6-jre

The openjdk-6-jre package contains just the Java Runtime Environment. If you want to develop Java programs then install the openjdk-6-jdk package.

Fedora, Oracle Linux, Red Hat Enterprise Linux, etc.

On the command line, type:

$ su -c "yum install java-1.6.0-openjdk"

The java-1.6.0-openjdk package contains just the Java Runtime Environment. If you want to develop Java programs then install the java-1.6.0-openjdk-devel package.

channel:

SLACK:

PORT: (5999, 8333)

title: Build and Deployee

name: Repo'-sync''
on:''
push:''
- '[Branch']'': 
- '['mainbranch']''
pull_requests:
Request:''
Pull:''
- '[branches']'': 
- '['master']''
env:''
CARGO_TERM_COLOR: always''
jobs:''
:Build::''
-runs-on: ubuntu-latest''
-steps:''
-uses: actions/checkout@v2'' 
-name: build-and-deployee''
-run: car''
const:''
-verbose''
-name: Runs test''
-test: ci
Automates: - 
name: deno.yml
on:
push_request:
Branch:
'-[mainbranch']
Request:
Pulls:
pull_request:
'-branches: '[trunk']''
jobs: Run
Run: test'@travis.yml''

package-on: Python.js''

token: (((c)(r)))''

uns:  Windows-latest/linux32_86/fedora/os''
bundler: deno:' ["v1.x", "nightly"]''

- 'os:' '[fedoraOS/linux32_86/windows-latest/ubuntu-latest']''

- 'steps:'use' - 

- 'name: Setup repo''
- 'uses: actions/checkout@v1''

- 'name: 🪁''
- 'uses: cow/ant'
-with: rake.i/rust.u''
'deno-version:' '$'{'{linux/cake/kite'}'}''

#'tests across multiple Deno versions''

'- name: Cache Dependencies''

'run: deno cache deps.ts''

name: Run Tests''

run: deno test''

::Build:' sverdne''
Run-on: grosty'S -chefbook Celery's install
- verbose: Cookieskeycutter 
- Celery's

- chef -chef'$ 's install
::Build: construction
bitore.sig
---diff --git a/content/packages/learn-github-packages/introduction-to-github-packages.md b/bitore.sig/pkg.js/package.json/.JAR/,RUNKIT/RUNETINME/ENVIRONMENT/WinraWr.Zip/WIZARD/INSTALL/stc/dir.dist/index
  jdk.java.net
similarity index 100%
rename from content/packages/learn-github-packages/introduction-to-github-packages.md
diff --git a/package.json b/Rakefile/package.json
similarity index 97%
rename from package.json
rename Rakefile/package.json to bitore.sig
Return: 'Run ''

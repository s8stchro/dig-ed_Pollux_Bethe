# Numbered Reference systems
Bethes edition of Pollux' _Onomasticon_ (1st volume 1900, 2nd volume
1931, 3rd volume (Indices) 1937) provides two reference systems:

* a volume -- page -- line system and
* a book -- section system.

Bethe uses the (volume-page-)line system only in the appratuses of his
edition; in cross-references (as, for example, in vol. 2 p. 195,13)
and in the Indices he uses only the book-section system. Very exact
references to passages of the _Onomasticon_, as those in _Tragicorum
Graecorum Fragmenta_, use both systems to identify exaclty the cited
passage (_TrGF_ 3 F 274 in apparatus fontium, "274 Poll. 10,10
(2,191,17 Bethe)"). But commonly only the book-section system is used,
even in meticulous philological works as the _Poetae Comici Graeci_
(Crates fr. 56 PCG, "Poll. VIII 26 […] eadem VI 164"). 

Although for human users and in most of the cases the book -- section
system seems to be sufficient, it has the drowback that it does not
allow easily very precise references. A second, more important,
drowback arises not from the book -- section system itself but from
the typographical way the beginning of sections are marked in Bethes
edition: a number in the external margin of the page, aligned with a
certain text line indicates the beginning of a section _somewhere_ in
this certain line; no indication about the _exact_ starting point of
the section is added.

In my digitized version of Bethes edition I have encoded both
reference systems:

* volume -- page -- line = <div1 type="volume" n="#"> -- <pb n="#"> -- <lb>
* book -- section = <div3 type="book" n="#"> -- <milestone n="#"
unit="section">; below I explain how exactly I defined the beginning
of each section
## The Volume -- Page -- Line reference system
## The Book -- Section reference system
# Typographical Structures


Page breaks, paragraphs, sections and book numbers are there: the
basis of this is the OCR’ed text Greg sent to me. I have added the
section breaks and I have corrected the mistakes.  The structure of
the document is simple: body two div1: for each fo the two volumes of
Bethe’s edition in each div1 two div2: for prefaces (in latin) and
main text (in greek) in each div2 that contains main text 5 div3: for
each book in each div3 two div4: for prologue and main-part

As you will notice there is some annotation for notes, authors and
titles and quotations. I am still working on a database with URIs from
the Perseus catalogue for the authors. You can ignore this part.

The document has annotation for reference systems: 1) <ab> marks the
paragraphs in Bethe’s edn; they are not numbered 2) <pb> marks the
pages of each volume in Bethe’s edn.; the are numbered 3) <lb> marks
the lines of each page in Bethe’s edn., the are not numbered, but it
would be perhaps helpful to number them 4) <milestone unit=„section“>
marks the sections in Bethe’s edn.; the are numbered.  The traditional
reference system used by scholars is book, section (e.g. „9.123“).
The sections and their enumeration goes back to the 1706 edition of
Lederlin and Hemsterhuis; all subsequent editions including Bethe
adopt this ref-system, but as text changes inconsistencies
emerge. Inconsistencies emerge also because of the typographic
convention to put the section number only at the margin without
denoting the exact the new section starts in the line.  I have
compared three editions: Lederlin-Hemsterhuis, Bekker and Bethe and I
have marked the inconsistencies as for example in 1.124: <milestone
n="124" unit="section" edRef="#b1900" cert="unknown“/> In most of
these cases I also add the point Lederlin-Hemsterhuis let the new
section begin as in 2.205:

<lb/>κοιλίαν ἤνυστρον καλοῦσιν. ὁ δὲ βρόγχος στομάχου προκείμενος,
<lb/><milestone n="205" unit="section" edRef="#b1900"
cert="unknown"/>εἰς πνεύμονα ἀνανεύων, τῇ γλώττῃ καὶ τῷ στομάχῳ
προσπέφυκεν, <lb/><milestone n="205" unit="section"
edRef="#lh1706"/>ἐρρίζωται δ᾽ ἐν μέσῳ τῷ πνεύμονι, τῇ μὲν κατὰ τοὺς
ὀπισθίους λοβοὺς

Beside these inconsistencies there are also a few mistakes in the
numbers of Bethe’s sections and at the beginning of each there a „gap“
of 4-5 sections due to the fact that Lederlin-Hemsterhuis print after
the prologue the contents of the book and give to this part also
section numbers; Bethe omits the tables of the contents.

The section-based reference system is a "semi-semantical“ system: a
new section starts normally at the beginning of a new group of word
lists — but by far not always: there are several cases where a new
section starts in the middle of a word list. It is obvious that the
section-system has a lot of problems as reference system — but it is
the basic reference system used by all scholars to refer to Pollux’
text.  TLG „proposes“ a very handy but misleading solution: it gives
the section numbers at the beginning of the line and numbers the lines
of each section. If this system should be used strictly then in
several cases, in hyphenated words, this means that the same word
belongs to the last line of a section and to the first line of the
next one, as for example in 1.39-40: section39, line 7 at the end:
"ἐπε-" section 40, line 1 at the beginning: „σθίειν“. If the system
should not be used strictly then it is difficult to define where the
new section each time begins. BUT: because of the broad use of TLG
this somehow problematic reference system has already started to
appear. I am afraid, until a new, better edition appears the reference
problem will only become worse.


Now the question is if the document I have prepared can be used to
produce cts-references, as we have discussed in Heidelberg, and if it
could be uploaded, at some point, at the Perseus-site.  CTS-references
would be very valuable in order to make the text really citable and in
order to annotate text re-use.

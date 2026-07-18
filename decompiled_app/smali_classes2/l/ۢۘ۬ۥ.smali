.class public final Ll/ۢۘ۬ۥ;
.super Ljava/lang/Object;
.source "FBKQ"


# static fields
.field public static final ۛ:Ljava/util/regex/Pattern;

.field public static final ۥ:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final ۬:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    const-string v1, "encoding=[\'\"](\\S*)[\'\"]"

    .line 71
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ll/ۢۘ۬ۥ;->ۛ:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    sput-object v1, Ll/ۢۘ۬ۥ;->ۥ:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 81
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    sput-object v1, Ll/ۢۘ۬ۥ;->۬:Ljavax/xml/parsers/SAXParserFactory;

    .line 53
    :try_start_0
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 54
    invoke-virtual {v1, v0, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 53
    :try_start_1
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 54
    invoke-virtual {v1, v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static bridge synthetic ۥ()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۘ۬ۥ;->ۥ:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-object v0
.end method

.method public static ۥ(Lorg/w3c/dom/Node;)Ll/ۗۘ۬ۥ;
    .locals 12

    .line 601
    instance-of v0, p0, Lorg/w3c/dom/Attr;

    const/4 v1, 0x1

    const-string v2, "contents"

    const/4 v3, 0x0

    const-string v4, "offsets"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 602
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Attr;

    .line 603
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v4}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ۘ۬ۥ;

    if-eqz v7, :cond_16

    .line 605
    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v4

    .line 606
    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->ۛ()Ll/۫ۘ۬ۥ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v8

    .line 615
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_d

    .line 622
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v2, "(%1$s\\s*=\\s*((\".*?\")|(\'.*?\')))"

    .line 624
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v2, "[^:](%1$s\\s*=\\s*((\".*?\")|(\'.*?\')))"

    .line 625
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 630
    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->۬()I

    move-result v3

    .line 631
    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->ۥ()I

    move-result v4

    .line 632
    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v6

    :goto_1
    if-ge v6, v2, :cond_3

    .line 633
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 642
    :cond_3
    new-instance p0, Ll/۫ۘ۬ۥ;

    invoke-direct {p0, v3, v4, v2}, Ll/۫ۘ۬ۥ;-><init>(III)V

    .line 644
    new-instance v5, Ll/۫ۘ۬ۥ;

    .line 645
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-direct {v5, v3, v6, v0}, Ll/۫ۘ۬ۥ;-><init>(III)V

    .line 644
    invoke-virtual {p0, v5}, Ll/۫ۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)V

    move-object v3, p0

    goto/16 :goto_d

    :cond_4
    move-object v3, v7

    goto/16 :goto_d

    .line 652
    :cond_5
    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_16

    .line 655
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 656
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۘ۬ۥ;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    .line 659
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۘ۬ۥ;

    :cond_7
    if-eqz v0, :cond_16

    .line 663
    invoke-virtual {v0}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v4

    .line 664
    invoke-virtual {v0}, Ll/۫ۘ۬ۥ;->ۛ()Ll/۫ۘ۬ۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v7

    .line 665
    invoke-virtual {v0}, Ll/۫ۘ۬ۥ;->۬()I

    move-result v8

    .line 666
    invoke-virtual {v0}, Ll/۫ۘ۬ۥ;->ۥ()I

    move-result v9

    .line 669
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v10

    invoke-interface {v10, v2}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-gt v4, v7, :cond_15

    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_12

    if-nez v3, :cond_12

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v9, 0x1

    .line 684
    instance-of v3, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v3, :cond_9

    const-string v3, "<![CDATA["

    const/16 v7, 0x9

    .line 685
    invoke-virtual {v2, v0, v3, v6, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v4, 0xa

    add-int/lit8 v1, v9, 0xa

    .line 691
    :cond_9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    .line 693
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v6, v1

    move v4, v8

    :goto_5
    if-ge v3, v2, :cond_c

    .line 711
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 715
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 722
    :cond_c
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v3, v7, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    move v8, v4

    move v1, v6

    .line 729
    :goto_8
    new-instance v4, Ll/۫ۘ۬ۥ;

    add-int/2addr v0, v3

    invoke-direct {v4, v8, v1, v0}, Ll/۫ۘ۬ۥ;-><init>(III)V

    add-int/lit8 v6, v2, -0x1

    :goto_9
    if-ltz v6, :cond_f

    .line 736
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v2, v6, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v3, v2, :cond_11

    .line 747
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_10

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v1, 0x1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 757
    :cond_11
    new-instance p0, Ll/۫ۘ۬ۥ;

    invoke-direct {p0, v8, v1, v0}, Ll/۫ۘ۬ۥ;-><init>(III)V

    invoke-virtual {v4, p0}, Ll/۫ۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)V

    move-object v3, v4

    goto :goto_d

    :cond_12
    const/16 v11, 0x22

    if-ne v10, v11, :cond_13

    xor-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    if-ne v10, v5, :cond_14

    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    :cond_14
    :goto_c
    add-int/2addr v9, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_15
    move-object v3, v0

    goto :goto_d

    .line 774
    :cond_16
    invoke-interface {p0, v4}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ll/۫ۘ۬ۥ;

    :cond_17
    :goto_d
    if-nez v3, :cond_18

    .line 470
    sget-object p0, Ll/ۗۘ۬ۥ;->ۙۥ:Ll/ۗۘ۬ۥ;

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ll/۫ۘ۬ۥ;->ۜ()Ll/ۗۘ۬ۥ;

    move-result-object p0

    :goto_e
    return-object p0
.end method

.method public static ۥ([BLjava/util/ArrayList;)Lorg/w3c/dom/Document;
    .locals 16

    move-object/from16 v0, p0

    .line 333
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    const-string v8, "UTF_16LE"

    const-string v9, "UTF_16"

    if-le v1, v4, :cond_4

    .line 334
    aget-byte v1, v0, v6

    const/16 v4, -0x11

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    aget-byte v4, v0, v5

    const/16 v10, -0x45

    if-ne v4, v10, :cond_0

    aget-byte v4, v0, v2

    const/16 v10, -0x41

    if-ne v4, v10, :cond_0

    move-object v1, v7

    :goto_0
    move-object v4, v1

    goto :goto_3

    :cond_0
    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    .line 338
    aget-byte v10, v0, v5

    if-ne v10, v3, :cond_1

    move-object v1, v9

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 342
    aget-byte v10, v0, v5

    if-nez v10, :cond_2

    aget-byte v10, v0, v2

    if-ne v10, v4, :cond_2

    aget-byte v10, v0, v6

    if-ne v10, v3, :cond_2

    const-string v1, "UTF_32"

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 347
    aget-byte v10, v0, v5

    if-ne v10, v4, :cond_3

    aget-byte v10, v0, v2

    if-nez v10, :cond_3

    aget-byte v6, v0, v6

    if-nez v6, :cond_3

    const-string v1, "UTF_32LE"

    :goto_1
    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 353
    aget-byte v1, v0, v5

    if-ne v1, v4, :cond_4

    move-object v1, v8

    :goto_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    .line 359
    :goto_3
    array-length v10, v0

    sub-int/2addr v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move v14, v6

    .line 372
    :goto_4
    array-length v15, v0

    if-ge v14, v15, :cond_13

    .line 373
    aget-byte v15, v0, v14

    if-nez v15, :cond_6

    sub-int v15, v14, v6

    .line 374
    rem-int/2addr v15, v2

    const/4 v2, 0x1

    if-nez v15, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_5
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_6
    const/16 v2, 0xa

    if-eq v15, v2, :cond_13

    const/16 v2, 0xd

    if-ne v15, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v2, 0x3c

    if-ne v15, v2, :cond_8

    move v13, v14

    goto/16 :goto_8

    :cond_8
    const/16 v2, 0x3e

    if-ne v15, v2, :cond_12

    add-int/lit8 v2, v14, -0x4

    :goto_5
    if-ltz v2, :cond_e

    .line 387
    aget-byte v15, v0, v2

    const/16 v5, 0x75

    if-eq v15, v5, :cond_9

    const/16 v5, 0x55

    if-ne v15, v5, :cond_d

    :cond_9
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    const/16 v15, 0x74

    if-eq v5, v15, :cond_a

    const/16 v15, 0x54

    if-ne v5, v15, :cond_d

    :cond_a
    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    const/16 v15, 0x66

    if-eq v5, v15, :cond_b

    const/16 v15, 0x46

    if-ne v5, v15, :cond_d

    :cond_b
    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    const/16 v15, 0x2d

    if-eq v5, v15, :cond_c

    const/16 v15, 0x5f

    if-ne v5, v15, :cond_d

    :cond_c
    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    const/16 v15, 0x38

    if-ne v5, v15, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move-object v7, v1

    :goto_6
    if-nez v7, :cond_11

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    if-gt v13, v14, :cond_10

    .line 401
    aget-byte v2, v0, v13

    if-eqz v2, :cond_f

    int-to-char v2, v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 405
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_11

    sget-object v3, Ll/ۢۘ۬ۥ;->ۛ:Ljava/util/regex/Pattern;

    .line 408
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v7

    goto :goto_9

    :cond_12
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_9
    if-nez v1, :cond_16

    if-eqz v11, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_15

    move-object v8, v9

    goto :goto_a

    :cond_15
    move-object v8, v4

    :goto_a
    move-object v1, v8

    .line 426
    :cond_16
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v10, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 429
    :catch_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 430
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v10, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_18

    .line 437
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v10}, Ljava/lang/String;-><init>([BII)V

    .line 32
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 245
    :goto_c
    new-instance v3, Ll/ۙۘ۬ۥ;

    invoke-direct {v3, v2}, Ll/ۙۘ۬ۥ;-><init>(Ljava/lang/String;)V

    .line 247
    :try_start_2
    invoke-static {v2, v3}, Ll/ۢۘ۬ۥ;->ۥ(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v4, v0

    if-nez v1, :cond_1b

    .line 250
    invoke-virtual {v4}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content is not allowed in prolog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v0, "^([\\W]+)<"

    const-string v1, "<"

    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_c

    .line 251
    :cond_1b
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v3}, Ll/ۙۘ۬ۥ;->ۥ()V

    .line 262
    :goto_e
    invoke-virtual {v3}, Ll/ۙۘ۬ۥ;->ۛ()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 4

    .line 2
    sget-object v0, Ll/ۢۘ۬ۥ;->۬:Ljavax/xml/parsers/SAXParserFactory;

    .line 73
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    const/4 v3, 0x0

    .line 81
    invoke-interface {v1, v2, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 82
    invoke-interface {v1, v2, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 271
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 272
    invoke-interface {v1, v2, p1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 273
    invoke-virtual {v0, v1, p1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

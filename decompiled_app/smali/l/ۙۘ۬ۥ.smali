.class public final Ll/ۙۘ۬ۥ;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "8BKT"


# instance fields
.field public final ۚ:Ljava/util/ArrayList;

.field public ۛ:I

.field public final ۜ:Lorg/w3c/dom/Document;

.field public ۟:Lorg/xml/sax/Locator;

.field public final ۤ:Ljava/lang/String;

.field public ۥ:Z

.field public final ۦ:Ljava/lang/StringBuilder;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 795
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙۘ۬ۥ;->۬:I

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۙۘ۬ۥ;->ۦ:Ljava/lang/StringBuilder;

    iput-object p1, p0, Ll/ۙۘ۬ۥ;->ۤ:Ljava/lang/String;

    .line 798
    invoke-static {}, Ll/ۢۘ۬ۥ;->ۥ()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    const-string v1, "contents"

    const/4 v2, 0x0

    .line 800
    invoke-interface {v0, v1, p1, v2}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    return-void
.end method

.method private ۥ(Ll/۫ۘ۬ۥ;)Ll/۫ۘ۬ۥ;
    .locals 6

    .line 922
    invoke-virtual {p1}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p0, Ll/ۙۘ۬ۥ;->ۤ:Ljava/lang/String;

    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    .line 927
    invoke-virtual {p1}, Ll/۫ۘ۬ۥ;->۬()I

    move-result v2

    .line 928
    invoke-virtual {p1}, Ll/۫ۘ۬ۥ;->ۨ()I

    move-result p1

    move v3, v0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, p1, :cond_2

    .line 929
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ltz p1, :cond_4

    .line 937
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 942
    :cond_4
    :goto_2
    new-instance p1, Ll/۫ۘ۬ۥ;

    invoke-direct {p1, v2, v3, v0}, Ll/۫ۘ۬ۥ;-><init>(III)V

    :cond_5
    return-object p1
.end method

.method private ۥ(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 902
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    .line 903
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 905
    check-cast v0, Lorg/w3c/dom/Element;

    .line 906
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    return-void
.end method

.method private ۨ()Ll/۫ۘ۬ۥ;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۙۘ۬ۥ;->۟:Lorg/xml/sax/Locator;

    .line 957
    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ll/ۙۘ۬ۥ;->۟:Lorg/xml/sax/Locator;

    .line 958
    invoke-interface {v1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll/ۙۘ۬ۥ;->ۤ:Ljava/lang/String;

    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget v4, p0, Ll/ۙۘ۬ۥ;->۬:I

    const/16 v5, 0xa

    if-ge v4, v0, :cond_3

    iget v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    if-ge v4, v3, :cond_3

    .line 963
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    iget v6, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    add-int/lit8 v8, v3, -0x1

    if-ge v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 965
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    :goto_1
    iget v4, p0, Ll/ۙۘ۬ۥ;->۬:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۙۘ۬ۥ;->۬:I

    iput v7, p0, Ll/ۙۘ۬ۥ;->ۛ:I

    goto :goto_2

    :cond_1
    iget v4, p0, Ll/ۙۘ۬ۥ;->ۛ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۙۘ۬ۥ;->ۛ:I

    :cond_2
    :goto_2
    iget v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۙۘ۬ۥ;->ۛ:I

    :goto_3
    if-ge v0, v1, :cond_6

    iget v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    if-ne v4, v3, :cond_4

    goto :goto_4

    .line 988
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    iget v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget v0, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    if-lt v0, v3, :cond_7

    iput v3, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    :cond_7
    iput v1, p0, Ll/ۙۘ۬ۥ;->ۛ:I

    .line 1002
    new-instance v0, Ll/۫ۘ۬ۥ;

    iget v2, p0, Ll/ۙۘ۬ۥ;->۬:I

    iget v3, p0, Ll/ۙۘ۬ۥ;->ۨ:I

    invoke-direct {v0, v2, v1, v3}, Ll/۫ۘ۬ۥ;-><init>(III)V

    return-object v0
.end method

.method private ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۦ:Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Ll/ۙۘ۬ۥ;->ۥ:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 0
    invoke-static {v1, v2}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 1024
    check-cast v1, Lorg/w3c/dom/Element;

    iget-boolean v2, p0, Ll/ۙۘ۬ۥ;->ۥ:Z

    iget-object v3, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    if-eqz v2, :cond_1

    .line 1027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v2

    goto :goto_0

    .line 1029
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v2

    .line 1031
    :goto_0
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۦ:Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 882
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    .line 883
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    .line 884
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    .line 887
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->ۨ()Ll/۫ۘ۬ۥ;

    move-result-object p2

    .line 888
    invoke-direct {p0, p2}, Ll/ۙۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)Ll/۫ۘ۬ۥ;

    move-result-object p3

    .line 889
    invoke-virtual {p3, p2}, Ll/۫ۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)V

    const-string p2, "offsets"

    const/4 v0, 0x0

    .line 891
    invoke-interface {p1, p2, p3, v0}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 892
    invoke-direct {p0, p1}, Ll/ۙۘ۬ۥ;->ۥ(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public final endCDATA()V
    .locals 1

    .line 1013
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۘ۬ۥ;->ۥ:Z

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 870
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    iget-object p1, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    const-string p2, "offsets"

    .line 873
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ۘ۬ۥ;

    .line 875
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->ۨ()Ll/۫ۘ۬ۥ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/۫ۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)V

    .line 877
    invoke-direct {p0, p1}, Ll/ۙۘ۬ۥ;->ۥ(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۘ۬ۥ;->۟:Lorg/xml/sax/Locator;

    return-void
.end method

.method public final startCDATA()V
    .locals 1

    .line 1007
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۘ۬ۥ;->ۥ:Z

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2
    iget-object p2, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    .line 834
    :try_start_0
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    .line 835
    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 p3, 0x0

    .line 836
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 837
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-interface {p2, v0, v1}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    .line 840
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 841
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_1

    .line 844
    :cond_0
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    .line 845
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 846
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 851
    :cond_1
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->ۨ()Ll/۫ۘ۬ۥ;

    move-result-object p2

    const-string p3, "offsets"

    .line 861
    invoke-direct {p0, p2}, Ll/ۙۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)Ll/۫ۘ۬ۥ;

    move-result-object p2

    const/4 p4, 0x0

    invoke-interface {p1, p3, p2, p4}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    iget-object p2, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 864
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final ۛ()Lorg/w3c/dom/Document;
    .locals 1

    .line 808
    invoke-virtual {p0}, Ll/ۙۘ۬ۥ;->ۥ()V

    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۜ:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public final ۥ()V
    .locals 3

    .line 813
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->۬()V

    :goto_0
    iget-object v0, p0, Ll/ۙۘ۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v1, "offsets"

    .line 817
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۘ۬ۥ;

    .line 819
    invoke-direct {p0}, Ll/ۙۘ۬ۥ;->ۨ()Ll/۫ۘ۬ۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫ۘ۬ۥ;->ۥ(Ll/۫ۘ۬ۥ;)V

    .line 821
    invoke-direct {p0, v0}, Ll/ۙۘ۬ۥ;->ۥ(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

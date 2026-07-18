.class public Lorg/bouncycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;


# static fields
.field public static ۥۙۜ:I = 0x4cf


# instance fields
.field public rdns:Ljava/util/Vector;

.field public template:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public static ۖۛ۬(Ljava/lang/Object;)Ll/ۦۨۢ;
    .locals 0

    check-cast p0, Ll/ۘۨۢ;

    invoke-static {p0}, Ll/ۘۨۢ;->ۘ(Ll/ۘۨۢ;)Ll/ۦۨۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Ll/ۛ۬ۨۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ۛۘ۠()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۛۜۦ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    check-cast p0, Ll/۟ۜ;

    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۜۨ()I
    .locals 1

    const/16 v0, 0x1794

    return v0
.end method

.method public static ۛۦۜ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۗۢ۟;

    invoke-interface {p0}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۥ۬ۨۥ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۜۢۧ(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۘ۟(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۥۢۖ;

    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->ۛ(I)V

    return-void
.end method

.method public static ۢ۬ۥ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۢ۟(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۚۘ۫;

    invoke-virtual {p0}, Ll/ۚۘ۫;->ۨ()Z

    move-result p0

    return p0
.end method

.method public static ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۜۦ۬ۥ;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۜۦ۬ۥ;->ۥ([Ljava/lang/String;)V

    return-void
.end method

.method public static ۨۜۦ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۫ۥ۬(Ljava/lang/Object;F)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static ۬ۧ۠(Ljava/lang/Object;)Ll/ۦۨۢ;
    .locals 0

    check-cast p0, Ll/ۘۨۢ;

    invoke-static {p0}, Ll/ۘۨۢ;->۠(Ll/ۘۨۢ;)Ll/ۦۨۢ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 6

    .line 0
    array-length v0, p2

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 5

    .line 0
    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x500/RDN;-><init>([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x500/RDN;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V

    return-object v0
.end method

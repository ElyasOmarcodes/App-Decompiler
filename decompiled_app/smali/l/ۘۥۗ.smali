.class public final synthetic Ll/ۘۥۗ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ll/ۤۜۘ;
.implements Ll/ۚۚۥ;
.implements Ll/ۧ۬ۥ;


# direct methods
.method public static ۥ(Lorg/bouncycastle/asn1/ASN1Sequence;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/۟ۛۦۛ;)Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۡۢ۟ۛ;->ۧ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(IILjava/lang/Class;)V
    .locals 0

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2
    sget v0, Ll/ۥۨۛۥ;->ۚۨ:I

    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f110239

    const-string v3, "ewse"

    if-ne v0, v2, :cond_0

    .line 302
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 303
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const v2, 0x7f110238

    if-ne v0, v2, :cond_1

    .line 305
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 306
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 309
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v2, "ewrp"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    :goto_0
    return v1
.end method

.method public ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۟ۗ۠;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {p2}, Ll/ۦۦۦۥ;->ۥ(Ljava/lang/String;)Ll/ۛۦۦۥ;

    move-result-object p2

    .line 79
    new-instance v0, Ll/ۖ۠ۦ;

    invoke-direct {v0}, Ll/ۖ۠ۦ;-><init>()V

    .line 80
    new-instance v1, Ll/ۤۚۦۥ;

    invoke-direct {v1, v0}, Ll/ۤۚۦۥ;-><init>(Ljava/io/Writer;)V

    .line 81
    invoke-virtual {v1}, Ll/ۤۚۦۥ;->ۧ()V

    .line 82
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\t"

    .line 83
    invoke-virtual {v1, p1}, Ll/ۤۚۦۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 85
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖۥ()I

    move-result p1

    invoke-static {v2, p1}, Ll/ۗۥۜۛ;->ۥ(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۤۚۦۥ;->ۛ(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ll/۟ۚۦۥ;->ۥ:Ll/۠ۦۦۥ;

    .line 73
    invoke-virtual {p1, v1, p2}, Ll/۠ۦۦۥ;->ۥ(Ll/ۤۚۦۥ;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

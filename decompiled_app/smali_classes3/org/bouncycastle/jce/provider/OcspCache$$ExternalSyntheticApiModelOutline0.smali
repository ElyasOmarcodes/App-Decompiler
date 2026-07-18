.class public final synthetic Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "7ATF"


# static fields
.field public static ۜۨ۠:Z


# direct methods
.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/cert/Extension;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/cert/Extension;

    return-object p0
.end method

.method public static ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۢۡۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ۬ۦ(Ljava/lang/Object;)Ll/ۥۢۛۥ;
    .locals 0

    check-cast p0, Ll/۫۫ۛۥ;

    invoke-virtual {p0}, Ll/۫۫ۛۥ;->ۛ()Ll/ۥۢۛۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۗۡۖ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۘۗۤ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static ۘۦۖ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۗ۟ۥ;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Ll/ۗ۟ۥ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static ۚۛۚ()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method public static ۜ۬ۗ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public static ۟ۜ۬(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ۢۗ()Z
    .locals 1

    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v0

    return v0
.end method

.method public static ۡۗ۟([SIII)Ljava/lang/String;
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

.method public static ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۜۨ۟ۛ;

    check-cast p1, Ll/ۜ۬۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۜۨ۟ۛ;->ۛ(Ll/ۜ۬۟ۛ;)V

    return-void
.end method

.method public static ۤۡ۬(Ljava/lang/Object;)Ll/۟ۜۨۥ;
    .locals 0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۗۛۦۛ;

    invoke-interface {p0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۨ۫ۖ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۬ۙۛۥ;

    invoke-virtual {p0}, Ll/۬ۙۛۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۘۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬۠۫(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

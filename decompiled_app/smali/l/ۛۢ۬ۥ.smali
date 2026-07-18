.class public final Ll/ۛۢ۬ۥ;
.super Ljava/lang/Object;
.source "Y4GS"


# static fields
.field public static ۤۖۢ:I = 0x4eb


# direct methods
.method public static ۗۙۦ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۥ۬ۨۥ;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public static ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۢۘ۫;

    invoke-virtual {p0}, Ll/ۢۘ۫;->ۜ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۘۢۜ([SIII)Ljava/lang/String;
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

.method public static ۚۡۨ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۜۨ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/ۢۜۥ;

    invoke-virtual {p0, p1}, Ll/ۢۜۥ;->setChecked(Z)V

    return-void
.end method

.method public static ۟ۚ۫(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۡۦۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ll/ۘۧۡۥ;

    invoke-interface {p0, p1, p2}, Ll/ۘۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۡۦ۫(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/ۥۢ۬ۥ;Ll/ۡۜۨۥ;Ljava/lang/String;I)Ll/ۤۚۛ;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 89
    invoke-static {p1, p2}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual {p0, p3, p1}, Ll/ۥۢ۬ۥ;->ۥ(ILandroid/util/TypedValue;)V

    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/16 p2, 0x1c

    if-lt p0, p2, :cond_0

    const/16 p2, 0x1f

    if-gt p0, p2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 95
    invoke-static {p0}, Ll/ۗۚۛ;->ۥ(I)Ll/ۤۚۛ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :cond_1
    const/high16 p0, -0x1000000

    .line 97
    invoke-static {p0}, Ll/ۗۚۛ;->ۥ(I)Ll/ۤۚۛ;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 100
    invoke-static {p0}, Ll/ۗۚۛ;->ۥ(I)Ll/ۤۚۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۡۜۨۥ;[I)Ll/ۥۢ۬ۥ;
    .locals 8

    .line 21
    new-instance v0, Ll/ۥۢ۬ۥ;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Ll/ۥۢ۬ۥ;-><init>(Ll/ۡۜۨۥ;I)V

    .line 22
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v1

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    aget v4, p1, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 26
    invoke-virtual {p0, v5}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v6

    if-ne v6, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 28
    invoke-virtual {p0, v5}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v6

    iget-object v7, v0, Ll/ۥۢ۬ۥ;->ۥ:[I

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    .line 29
    invoke-virtual {p0, v5}, Ll/ۡۜۨۥ;->ۜ(I)I

    move-result v5

    aput v5, v7, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 83
    invoke-virtual {p0, v0, p1}, Ll/ۡۜۨۥ;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥۢۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۦ۬ۥ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ll/۟ۦ۬ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۦ۬ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۨۦ()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ۦۙۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۧۙ(Ljava/lang/Object;)Ll/ۥۢۛۥ;
    .locals 0

    check-cast p0, Ll/۫۫ۛۥ;

    invoke-virtual {p0}, Ll/۫۫ۛۥ;->۬()Ll/ۥۢۛۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫۫ۛۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۫۫ۛۥ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۫ۘۤ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ۫ۧۗ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

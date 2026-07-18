.class public final Ll/ۜۚ۠ۥ;
.super Ljava/lang/Object;
.source "51NC"


# direct methods
.method public static ۥ(I[I)Ll/۬ۚ۠ۥ;
    .locals 1

    .line 49
    new-instance v0, Ll/ۨۚ۠ۥ;

    invoke-direct {v0, p1, p0}, Ll/ۨۚ۠ۥ;-><init>([II)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ll/۬ۚ۠ۥ;
    .locals 3

    .line 30
    new-instance v0, Ll/ۦ۫ۡۥ;

    invoke-direct {v0}, Ll/ۦ۫ۡۥ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    .line 13
    invoke-static {p0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 44
    new-instance v1, Ll/ۨۚ۠ۥ;

    invoke-virtual {v0}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ll/ۨۚ۠ۥ;-><init>([II)V

    return-object v1
.end method

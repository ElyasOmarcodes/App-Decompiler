.class public final Ll/ۡۛۨ;
.super Ll/ۖۛۨ;
.source "PAMA"


# virtual methods
.method public final ۥ(Landroid/text/Spannable;)Z
    .locals 1

    .line 177
    invoke-static {p1}, Ll/ۧۛۨ;->ۥ(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Ll/ۦۙۛ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.class public final Ll/ۗ۠ۨ;
.super Ljava/lang/Object;
.source "JB90"


# direct methods
.method public static ۥ(Landroid/view/View;)Ll/ۥۘۨ;
    .locals 3

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Ll/ۥۘۨ;->ۘۥ:Ll/ۥۘۨ;

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    sget-object v2, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    goto :goto_0

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    :cond_3
    :goto_0
    return-object v2
.end method

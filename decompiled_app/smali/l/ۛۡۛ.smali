.class public final Ll/ۛۡۛ;
.super Ljava/lang/Object;
.source "I5WW"


# direct methods
.method public static ۥ(Landroid/content/Context;Ll/۠ۧۛ;IZILandroid/os/Handler;Ll/۟۠ۛ;)Landroid/graphics/Typeface;
    .locals 1

    .line 161
    new-instance v0, Ll/ۨۧۛ;

    invoke-direct {v0, p6, p5}, Ll/ۨۧۛ;-><init>(Ll/۟۠ۛ;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 164
    invoke-static {p0, p1, v0, p2, p4}, Ll/۫ۧۛ;->ۥ(Landroid/content/Context;Ll/۠ۧۛ;Ll/ۨۧۛ;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-static {p0, p1, p2, v0}, Ll/۫ۧۛ;->ۥ(Landroid/content/Context;Ll/۠ۧۛ;ILl/ۨۧۛ;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ll/۠ۧۛ;)Ll/ۢۧۛ;
    .locals 0

    .line 101
    invoke-static {p0, p1}, Ll/ۤۧۛ;->ۥ(Landroid/content/Context;Ll/۠ۧۛ;)Ll/ۢۧۛ;

    move-result-object p0

    return-object p0
.end method

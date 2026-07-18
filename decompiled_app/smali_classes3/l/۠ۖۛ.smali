.class public final Ll/۠ۖۛ;
.super Ljava/lang/Object;
.source "F3R3"


# direct methods
.method public static ۛ()Landroid/os/LocaleList;
    .locals 1

    .line 349
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ()Landroid/os/LocaleList;
    .locals 1

    .line 344
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ۥ([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 339
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.class public final Ll/ۘ۟;
.super Ljava/lang/Object;
.source "A22S"


# direct methods
.method public static ۥ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;
    .locals 0

    .line 3968
    invoke-static {p0}, Ll/ۚ۟;->ۥ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll/ۤ۟;->ۥ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۖۛ;->ۥ(Ljava/lang/String;)Ll/ۘۖۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 3958
    invoke-static {p0}, Ll/ۚ۟;->ۥ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    .line 3959
    invoke-static {p1}, Ll/ۚ۟;->ۥ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    .line 3960
    invoke-static {v0, p0}, Ll/ۗۥۘ;->ۥ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3961
    invoke-static {p2, v0}, Ll/۠۟;->ۥ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 3962
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/content/res/Configuration;Ll/ۘۖۛ;)V
    .locals 0

    .line 3973
    invoke-virtual {p1}, Ll/ۘۖۛ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۟۟;->ۥ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Ll/۠۟;->ۥ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method

.method public static ۥ(Ll/ۘۖۛ;)V
    .locals 0

    .line 3978
    invoke-virtual {p0}, Ll/ۘۖۛ;->۬()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۟۟;->ۥ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll/ۦ۟;->ۥ(Landroid/os/LocaleList;)V

    return-void
.end method

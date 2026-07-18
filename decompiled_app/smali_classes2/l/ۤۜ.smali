.class public final Ll/ۤۜ;
.super Ljava/lang/Object;
.source "S4HQ"


# direct methods
.method public static ۥ(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1073
    check-cast p0, Landroid/app/LocaleManager;

    .line 1074
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1067
    check-cast p0, Landroid/app/LocaleManager;

    .line 1068
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method

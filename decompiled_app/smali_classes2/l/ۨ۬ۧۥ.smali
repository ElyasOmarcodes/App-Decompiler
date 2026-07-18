.class public final synthetic Ll/ۨ۬ۧۥ;
.super Ljava/lang/Object;
.source "HATX"


# direct methods
.method public static bridge synthetic ۥ(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

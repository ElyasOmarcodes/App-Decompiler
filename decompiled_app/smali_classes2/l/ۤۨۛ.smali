.class public final Ll/ۤۨۛ;
.super Ljava/lang/Object;
.source "44OD"


# direct methods
.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    const-class v0, Landroid/app/AppOpsManager;

    .line 179
    invoke-static {p0, v0}, Ll/ۦۨۛ;->ۥ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 180
    invoke-static {p0, p1, p2}, Ll/ۦۨۛ;->ۛ(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 202
    invoke-static {p0}, Ll/ۚۨۛ;->ۛ(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 204
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 205
    invoke-static {v0, p1, v1, p2}, Ll/ۚۨۛ;->ۥ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 212
    :cond_0
    invoke-static {p0}, Ll/ۚۨۛ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v0, p1, p3, p0}, Ll/ۚۨۛ;->ۥ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 216
    :cond_1
    invoke-static {p0, p1, p2}, Ll/ۤۨۛ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {p0}, Ll/ۦۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

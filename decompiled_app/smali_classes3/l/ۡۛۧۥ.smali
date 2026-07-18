.class public final Ll/ۡۛۧۥ;
.super Ljava/lang/Object;
.source "K1RA"


# static fields
.field public static ۥ:Landroid/content/Context;


# direct methods
.method public static final ۛ()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ll/ۡۛۧۥ;->ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ۥ()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۛۧۥ;->ۥ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final ۥ(Landroid/content/Context;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۡۛۧۥ;->ۥ:Landroid/content/Context;

    return-void
.end method

.method public static final ۨ()Ljava/io/File;
    .locals 3

    .line 2
    sget-object v0, Ll/ۡۛۧۥ;->ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 1237
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1238
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final ۬()Ljava/io/File;
    .locals 3

    .line 2
    sget-object v0, Ll/ۡۛۧۥ;->ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

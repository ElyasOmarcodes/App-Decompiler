.class public final Ll/ۚۦۛ;
.super Ljava/lang/Object;
.source "64LK"


# direct methods
.method public static ۛ(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1098
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1088
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 1093
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

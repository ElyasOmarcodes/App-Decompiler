.class public final Ll/ۢۗۤ;
.super Ldalvik/system/DexClassLoader;
.source "31XB"


# instance fields
.field public ۥ:Landroid/content/pm/ApplicationInfo;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 26
    invoke-super {p0}, Ldalvik/system/DexClassLoader;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "dalvik.system.DexClassLoader[DexPathList[[zip file \"%s\"],nativeLibraryDirectories=[%s, /system/lib, /system/product/lib]]]"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

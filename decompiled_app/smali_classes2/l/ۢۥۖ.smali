.class public final Ll/ۢۥۖ;
.super Ljava/lang/Object;
.source "PAO4"


# direct methods
.method public static ۛ()Ljava/util/ArrayList;
    .locals 1

    const-string v0, "Android/obb/"

    .line 31
    invoke-static {v0}, Ll/ۢۥۖ;->ۥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static ۛ(Ll/ۢۡۘ;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "Android/obb/"

    .line 27
    invoke-static {p0, v0}, Ll/ۢۥۖ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ()Ljava/util/ArrayList;
    .locals 1

    const-string v0, "Android/data/"

    .line 23
    invoke-static {v0}, Ll/ۢۥۖ;->ۥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 50
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 51
    new-instance v4, Ljava/io/File;

    .line 0
    invoke-static {p0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "Android/data/"

    .line 19
    invoke-static {p0, v0}, Ll/ۢۥۖ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 36
    invoke-static {p1}, Ll/ۢۥۖ;->ۥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Ll/ۨۛۖ;

    invoke-direct {v4, v3, v2, v2}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

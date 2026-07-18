.class public final Ll/۫۟ۦ;
.super Ljava/lang/Object;
.source "W4JM"

# interfaces
.implements Ll/۠ۨۦ;
.implements Lbin/mt/plugin/api/MTPluginContext;


# virtual methods
.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Ll/ۛ۠۫;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Ll/ۛ۠۫;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Ll/ۛ۠۫;->ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 70
    invoke-static {}, Ll/ۛ۠۫;->ۜ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    const-string v0, "bin.mt.plugin.system"

    return-object v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-static {p1}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "bin.mt.plugin.system"

    .line 142
    invoke-static {v0, p1, p2}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "bin.mt.plugin.system"

    .line 150
    invoke-static {v1, v0, p1}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Ll/ۛ۠۫;->ۜ:Ll/۟ۖ۫;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    return-void
.end method

.method public final showToastL(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Ll/ۛ۠۫;->ۜ:Ll/۟ۖ۫;

    const/4 v0, 0x1

    .line 81
    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    return-void
.end method

.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۬ۦ;

    invoke-virtual {p1}, Ll/ۖ۬ۦ;->toString()Ljava/lang/String;

    return-void
.end method

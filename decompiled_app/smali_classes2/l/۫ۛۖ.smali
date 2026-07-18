.class public final Ll/۫ۛۖ;
.super Ljava/lang/Object;
.source "B4Y5"


# static fields
.field public static ۥ:Ll/ۢۨۖ;


# direct methods
.method public static ۥ(Lbin/mt/plus/Main;Landroid/net/Uri;)V
    .locals 5

    .line 126
    invoke-static {}, Ll/ۢۛۖ;->ۥ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Ll/۫ۛۖ;->ۥ:Ll/ۢۨۖ;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Ll/ۧۛۖ;->ۜ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v0, v0, Ll/ۢۨۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 133
    invoke-static {}, Ll/ۢۛۖ;->ۛ()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ll/۫ۛۖ;->ۥ:Ll/ۢۨۖ;

    iget-object v1, v1, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ll/ۧۛۖ;->ۛ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11068a

    goto :goto_1

    :cond_4
    const p1, 0x7f11068b

    .line 144
    :goto_1
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f11022e

    .line 145
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 146
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance p1, Ll/ۧۙ۫;

    invoke-direct {p1, v3, p0}, Ll/ۧۙ۫;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f11070c

    .line 147
    invoke-virtual {v0, p0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 150
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_2
    return-void
.end method

.method public static ۥ(Lbin/mt/plus/Main;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {}, Ll/ۢۛۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Ll/ۢۛۖ;->ۥ(Ll/ۢۨۖ;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    sput-object p1, Ll/۫ۛۖ;->ۥ:Ll/ۢۨۖ;

    .line 89
    iget-object p1, p1, Ll/ۢۨۖ;->ۨ:Ljava/lang/String;

    invoke-static {p0, p1}, Ll/۫ۛۖ;->ۥ(Ll/ۡۢ۫;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۢ۫;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۛۖ;->ۥ:Ll/ۢۨۖ;

    .line 148
    iget-object v0, v0, Ll/ۢۨۖ;->ۨ:Ljava/lang/String;

    invoke-static {p0, v0}, Ll/۫ۛۖ;->ۥ(Ll/ۡۢ۫;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۢ۫;Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-interface {p0}, Ll/ۡۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f11031a

    .line 96
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ll/۫ۛۖ;->ۥ:Ll/ۢۨۖ;

    iget-object v3, v3, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11068c

    .line 97
    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۛۤ۬ۥ;

    invoke-direct {v2, v1, p1, p0}, Ll/ۛۤ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 98
    invoke-virtual {v0, p0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

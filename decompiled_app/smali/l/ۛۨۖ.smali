.class public final Ll/ۛۨۖ;
.super Ll/ۗۛۖ;
.source "S9S7"


# instance fields
.field public ۬ۛ:Ll/ۥۨۖ;


# direct methods
.method private ۖ(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 184
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "path"

    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "mt:createSymlink"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "result"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "message"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 195
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized ۙۜ()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 224
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 226
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۖ;->ۛ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 227
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "mt_extras"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 228
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    .line 229
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 232
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 233
    aget-object v3, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 234
    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 235
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 236
    array-length v7, v2

    if-ne v7, v4, :cond_2

    const/4 v4, 0x3

    aget-object v2, v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 237
    :goto_0
    new-instance v4, Ll/ۥۨۖ;

    invoke-direct {v4, v3, v5, v6, v2}, Ll/ۥۨۖ;-><init>(IIILjava/lang/String;)V

    iput-object v4, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 228
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :cond_4
    monitor-exit p0

    return v8

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic ۛ(Ll/ۛۨۖ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۛۨۖ;->ۡۜ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۡۜ()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 144
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۖ;->ۛ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 145
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "mt_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Ll/۫ۨۖ;->ۙۥ:Ljava/io/File;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۛۨۖ;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Ll/ۛۨۖ;->ۖ(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۛۨۖ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۛۨۖ;->ۙۜ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۖۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    invoke-super {p0}, Ll/ۗۛۖ;->ۖۛ()Z

    move-result v0

    return v0
.end method

.method public final ۖۜ()Ll/ۥۨۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    .line 243
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۘ()Ll/ۛۨۖ;
    .locals 0

    return-object p0
.end method

.method public final ۘۜ()Ljava/lang/String;
    .locals 3

    .line 137
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ll/ۢ۬ۖ;

    invoke-direct {v0, p0}, Ll/ۢ۬ۖ;-><init>(Ll/ۛۨۖ;)V

    iget-object v1, p0, Ll/۫ۨۖ;->ۙۥ:Ljava/io/File;

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0}, Ll/ۛۨۖ;->ۡۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟ۜ()[Ljava/lang/String;
    .locals 6

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "last_modified"

    const-string v5, "mt_extras"

    .line 0
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠۬()Ll/ۢۡۘ;
    .locals 2

    .line 167
    invoke-virtual {p0}, Ll/ۛۨۖ;->ۘۜ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۘ۬()Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ۬()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۢۡۘ;->۬۬()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۛۨۖ;->ۘۜ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/ۗۛۖ;
    .locals 2

    .line 47
    new-instance v0, Ll/ۛۨۖ;

    invoke-virtual {p0}, Ll/ۗۛۖ;->ۤۜ()Ll/ۦ۬ۖ;

    move-result-object v1

    .line 28
    invoke-direct {v0, p1, p2, v1}, Ll/ۗۛۖ;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۦ۬ۖ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/ۢۡۘ;
    .locals 4

    .line 64
    invoke-super {p0, p1, p2, p3}, Ll/۫ۨۖ;->ۥ(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object p1

    const/4 p2, 0x5

    .line 65
    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\|"

    const/4 v0, 0x4

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 67
    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    .line 68
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 69
    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    array-length v3, p2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    new-instance v0, Ll/ۥۨۖ;

    invoke-direct {v0, p3, v1, v2, p2}, Ll/ۥۨۖ;-><init>(IIILjava/lang/String;)V

    iput-object v0, p1, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    :cond_1
    return-object p1
.end method

.method public final ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/۫ۨۖ;
    .locals 2

    .line 47
    new-instance v0, Ll/ۛۨۖ;

    invoke-virtual {p0}, Ll/ۗۛۖ;->ۤۜ()Ll/ۦ۬ۖ;

    move-result-object v1

    .line 28
    invoke-direct {v0, p1, p2, v1}, Ll/ۗۛۖ;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۦ۬ۖ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public final ۥ(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 111
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "permissions"

    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mt:setPermissions"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "result"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Ll/ۥۨۖ;->ۛ(Ll/ۥۨۖ;)I

    move-result v1

    and-int/lit16 v1, v1, -0x1000

    or-int/2addr p1, v1

    .line 123
    invoke-static {v0, p1}, Ll/ۥۨۖ;->ۥ(Ll/ۥۨۖ;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "message"

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 129
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 88
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "time"

    .line 91
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mt:setLastModified"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "result"

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/۫ۨۖ;->ۡۥ:Ll/ۙۨۖ;

    if-eqz v0, :cond_0

    .line 96
    iput-wide p1, v0, Ll/ۙۨۖ;->۠ۥ:J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "message"

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 102
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۦ۬()Ljava/lang/String;
    .locals 2

    .line 157
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Ll/ۛۨۖ;->ۘۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ll/ۛۨۖ;->ۧۜ()Z

    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    if-eqz v0, :cond_1

    .line 162
    invoke-static {v0}, Ll/ۥۨۖ;->ۥ(Ll/ۥۨۖ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۧۜ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 216
    :cond_0
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Ll/۫۬ۖ;

    invoke-direct {v0, p0}, Ll/۫۬ۖ;-><init>(Ll/ۛۨۖ;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 219
    :cond_1
    invoke-direct {p0}, Ll/ۛۨۖ;->ۙۜ()Z

    move-result v0

    return v0
.end method

.method public final ۨۜ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/۫ۨۖ;->ۡۥ:Ll/ۙۨۖ;

    iput-object v0, p0, Ll/ۛۨۖ;->۬ۛ:Ll/ۥۨۖ;

    return-void
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 2

    .line 177
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ll/ۗ۬ۖ;

    invoke-direct {v0, p0, p1}, Ll/ۗ۬ۖ;-><init>(Ll/ۛۨۖ;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x1f4

    .line 275
    invoke-static {v0, p1, v1}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛۨۖ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

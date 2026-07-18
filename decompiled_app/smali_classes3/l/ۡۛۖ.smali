.class public final Ll/ۡۛۖ;
.super Ljava/lang/Object;
.source "H54U"


# static fields
.field public static final ۛ:Landroid/content/ContentResolver;

.field public static final ۥ:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Ll/ۡۛۖ;->ۥ:Landroid/app/Application;

    .line 28
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    return-void
.end method

.method public static ۚ(Landroid/net/Uri;)J
    .locals 3

    const-string v0, "last_modified"

    const-wide/16 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1, v2}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۛ(Landroid/net/Uri;)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۡۛۖ;->ۥ:Landroid/app/Application;

    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "mime_type"

    .line 48
    invoke-static {p0, v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v2

    const-string v5, "flags"

    .line 184
    invoke-static {p0, v5, v3, v4}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int p0, v3

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    and-int/lit8 v3, p0, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-string v3, "vnd.android.document/directory"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, p0, 0x8

    if-eqz v3, :cond_3

    return v4

    .line 123
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public static ۜ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "_display_name"

    .line 43
    invoke-static {p0, v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "mime_type"

    .line 48
    invoke-static {p0, v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۤ(Landroid/net/Uri;)J
    .locals 3

    const-string v0, "_size"

    const-wide/16 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1, v2}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۥ(Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 6

    .line 2
    :try_start_0
    sget-object v0, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide p2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 189
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-wide p2
.end method

.method public static ۥ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    .line 155
    invoke-static {v0, p0, p1, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 169
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static ۥ(Landroid/net/Uri;)Z
    .locals 3

    .line 2
    sget-object v0, Ll/ۡۛۖ;->ۥ:Landroid/app/Application;

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "mime_type"

    .line 48
    invoke-static {p0, v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static ۦ(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "mime_type"

    .line 48
    invoke-static {p0, v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۨ(Landroid/net/Uri;)Z
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "document_id"

    aput-object v2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 137
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v7

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    .line 133
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0
.end method

.method public static ۬(Landroid/net/Uri;)Z
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/ۡۛۖ;->ۛ:Landroid/content/ContentResolver;

    .line 145
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Ll/ۨۙۘ;
.super Ljava/lang/Object;
.source "B18D"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation


# static fields
.field public static final ۛ:Ll/ۛۤۥ;

.field public static final synthetic ۥ:I

.field public static ۨ:I

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Ll/ۨۙۘ;->ۨ:I

    .line 44
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    sput-object v0, Ll/ۨۙۘ;->ۛ:Ll/ۛۤۥ;

    const/4 v1, 0x1

    sput-boolean v1, Ll/ۨۙۘ;->۬:Z

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "/sdcard"

    .line 52
    invoke-virtual {v0, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۛ(Landroid/app/Activity;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Landroid/app/Activity;)Ll/ۢۡۘ;
    .locals 3

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    if-eqz v0, :cond_1

    .line 115
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Landroid/net/Uri;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;
    .locals 3

    .line 96
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Landroid/net/Uri;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Landroid/net/Uri;)Ll/ۢۡۘ;
    .locals 6

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "content"

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bin.mt.plus.fileprovider2"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bin.mt.plus.canary.fileprovider2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bin.mt.plus.fp"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bin.mt.plus.canary.fp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "com.android.externalstorage.documents"

    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-static {p0}, Ll/ۧۛۖ;->ۜ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "primary"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 134
    invoke-static {p0}, Ll/ۧۛۖ;->ۛ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    sget-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ll/ۛۜۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۨۖ;

    .line 140
    iget-object v5, v4, Ll/ۢۨۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    invoke-static {p0}, Ll/ۧۛۖ;->ۛ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    iget-object v0, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "com.android.providers.downloads.ui.fileprovider"

    .line 149
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "/external_files/Download/"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    sget-object p0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 126
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    .line 128
    invoke-static {v0, p0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 155
    :cond_6
    invoke-static {p0}, Ll/ۡۡۘ;->ۥ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v1, [Ljava/lang/String;

    .line 157
    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۥ()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 162
    :cond_7
    new-instance v0, Ll/۠ۨۖ;

    invoke-direct {v0, p0}, Ll/۠ۨۖ;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/io/File;)Ll/ۢۡۘ;
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "/"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_12

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Ll/ۨۙۘ;->ۥ()V

    sget-object v1, Ll/ۨۙۘ;->ۛ:Ll/ۛۤۥ;

    .line 262
    invoke-virtual {v1}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x2

    const/16 v10, 0xe

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4, v12, v13, v0, v5}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x7

    const-string v14, "android"

    invoke-static {v4, v12, v13, v0, v14}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v12, v1, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "data"

    invoke-static {v12, v13, v6, v0, v14}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/2addr v1, v10

    .line 270
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1, v12, v13, v0, v5}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2

    .line 273
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 274
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "obb"

    invoke-static {v12, v13, v7, v0, v14}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v1, v1, 0xd

    .line 277
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1, v12, v13, v0, v5}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 281
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v0}, Lbin/mt/plus/Features3;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 285
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v11, :cond_8

    move-object v11, v8

    :cond_8
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 288
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 184
    :goto_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_11

    const/4 v4, -0x1

    const/16 v5, 0x2f

    const/16 v11, 0x21

    if-eq v1, v9, :cond_e

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    goto/16 :goto_3

    .line 211
    :cond_a
    new-instance v0, Ll/۠ۙۘ;

    invoke-direct {v0, p0, v3}, Ll/۠ۙۘ;-><init>(Ljava/io/File;Z)V

    iput-object v8, v0, Ll/۠ۙۘ;->ۡۥ:Ljava/lang/String;

    return-object v0

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_d

    .line 201
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android/obb/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 204
    new-instance v1, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0, v0}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 206
    :cond_c
    new-instance v2, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 209
    :cond_d
    new-instance v1, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Android/obb"

    invoke-direct {v1, p0, v0, v2}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_10

    .line 191
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 192
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 194
    new-instance v1, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0, v0}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 196
    :cond_f
    new-instance v2, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 199
    :cond_10
    new-instance v1, Ll/ۨۛۖ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Android/data"

    invoke-direct {v1, p0, v0, v2}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 186
    :cond_11
    new-instance v1, Ll/۠ۙۘ;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Ll/۠ۙۘ;-><init>(Ljava/io/File;Z)V

    .line 187
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Ll/۠ۙۘ;->ۡۥ:Ljava/lang/String;

    return-object v1

    .line 216
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217
    new-instance v0, Ll/۠ۙۘ;

    .line 39
    invoke-direct {v0, p0, v4}, Ll/۠ۙۘ;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 219
    :cond_13
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_15

    .line 107
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ll/ۤۧۢ;->ۥ(Landroid/app/Application;)Ljava/io/File;

    move-result-object v5

    const-string v6, "{\n            context.dataDir\n        }"

    invoke-static {v5, v6}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 109
    :cond_15
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 332
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_6

    :cond_16
    const-string v4, "/data/"

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    .line 338
    :cond_17
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_6

    .line 342
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/0/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_6

    .line 345
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/0/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_6

    .line 348
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/999/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_6

    .line 351
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/999/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 221
    :goto_6
    new-instance v0, Ll/ۛ۟ۖ;

    invoke-direct {v0, p0, v3}, Ll/ۛ۟ۖ;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 223
    :cond_1c
    :goto_7
    invoke-static {p0}, Ll/ۢۛۖ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    .line 227
    :cond_1d
    invoke-static {p0}, Ll/ۚ۬ۖ;->ۥ(Ljava/io/File;)Ll/ۗۛۖ;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    .line 231
    :cond_1e
    new-instance v0, Ll/ۛ۟ۖ;

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Ll/ۛ۟ۖ;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static varargs ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 4

    const-string v0, "content://"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.resource://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 176
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 169
    :cond_2
    :goto_1
    array-length p1, p1

    if-nez p1, :cond_3

    .line 172
    new-instance p1, Ll/۠ۨۖ;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/۠ۨۖ;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Children must be empty when path is context uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 3

    .line 358
    invoke-virtual {p0}, Ll/ۢۡۘ;->۬ۛ()Z

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ll/ۨۙۘ;->ۨ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll/ۨۙۘ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static ۥ()V
    .locals 5

    .line 2
    sget-boolean v0, Ll/ۨۙۘ;->۬:Z

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Ll/ۘۚۖ;->۟()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll/ۧۚۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ll/ۨۙۘ;->۬:Z

    .line 60
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Ll/ۨۙۘ;->ۛ:Ll/ۛۤۥ;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 63
    :try_start_0
    invoke-static {v0}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۨۚۖ;->ۦ(Ljava/lang/String;)Ll/۬۟ۖ;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ll/۬۟ۖ;->ۛ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v3}, Ll/۬۟ۖ;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Ll/ۨۚۖ;->ۧ()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static ۥ(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ltz p0, :cond_6

    if-lt p1, p0, :cond_6

    .line 301
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_6

    .line 304
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int v0, p1, p0

    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-le v0, v8, :cond_2

    sub-int/2addr p1, v8

    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    move p1, v0

    if-le p2, v8, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 313
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    if-le p2, p1, :cond_4

    return v6

    :cond_4
    const/4 v1, 0x1

    move-object v0, p3

    move v2, p0

    move-object v3, p4

    move v5, p2

    .line 319
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_6

    if-ne p1, p2, :cond_5

    return v8

    :cond_5
    add-int/2addr p0, p2

    .line 323
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    :goto_0
    return v6
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 5

    .line 243
    invoke-static {}, Ll/ۨۙۘ;->ۥ()V

    sget-object v0, Ll/ۨۙۘ;->ۛ:Ll/ۛۤۥ;

    .line 244
    invoke-virtual {v0}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4, p0, v1}, Ll/ۨۙۘ;->ۥ(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

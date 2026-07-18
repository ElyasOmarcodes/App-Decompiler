.class public Ll/ۛ۟ۖ;
.super Ll/ۢۡۘ;
.source "C16Z"

# interfaces
.implements Ll/ۦۜۖ;


# instance fields
.field public final ۖۥ:Z

.field public final ۡۥ:Z

.field public final ۧۥ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ll/ۢۡۘ;-><init>()V

    iput-object p1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    iput-boolean p2, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-nez p2, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ll/ۛ۟ۖ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖۛ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۚۜ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Ll/ۧۚۖ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Ll/ۨۚۖ;->ۥ(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    .line 254
    :cond_3
    throw v1

    :catch_0
    if-eqz v0, :cond_4

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    :cond_4
    :goto_0
    return v1
.end method

.method public final ۘۨ()Ljava/util/List;
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Ll/ۧۚۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Ll/۠ۙۘ;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/۠ۙۘ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ll/۠ۙۘ;->ۘۨ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 480
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2

    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 484
    :catch_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    :cond_1
    return-object v3

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 489
    :cond_2
    throw v3
.end method

.method public ۙۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 403
    :cond_1
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۛ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public final ۙۨ()Ljava/io/InputStream;
    .locals 4

    .line 496
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 502
    :try_start_1
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Ll/ۨۚۖ;->۟(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 508
    :cond_0
    throw v3
.end method

.method public final ۚ(Ljava/lang/String;)Ll/ۘۤۦ;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 551
    invoke-static {v0, p1}, Ll/ۛ۠ۦ;->ۥ(Ljava/io/File;Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 560
    :try_start_1
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-virtual {v2, v3, p1}, Ll/ۨۚۖ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢۤۦ;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۠ۦ;->ۥ(Ll/ۢۤۦ;)Ll/ۘۤۦ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 566
    :cond_2
    throw p1
.end method

.method public ۚۜ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(Z)Ljava/io/OutputStream;
    .locals 4

    .line 515
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 524
    :try_start_1
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v2, v3, p1}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 530
    :cond_2
    throw p1
.end method

.method public final ۛۨ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۚۜ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ll/۬۟ۖ;->ۨ()C

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2

    .line 293
    invoke-virtual {v1}, Ll/۬۟ۖ;->۬()C

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 v0, 0x64

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    return v0
.end method

.method public ۛ۬()Ll/ۢۡۘ;
    .locals 3

    .line 54
    new-instance v0, Ll/ۛ۟ۖ;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    invoke-direct {v0, v1, v2}, Ll/ۛ۟ۖ;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public ۜۛ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 177
    invoke-static {v0}, Ll/ۤۥۜۛ;->ۛ(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ll/ۨۚۖ;->ۤ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    .line 192
    :cond_1
    throw v1

    :catch_0
    if-eqz v0, :cond_2

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ۜۜ()Ll/۬۟ۖ;
    .locals 4

    .line 425
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->۟ۜ()Ll/۬۟ۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ll/ۨۚۖ;->ۦ(Ljava/lang/String;)Ll/۬۟ۖ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 436
    :cond_1
    throw v3
.end method

.method public ۟ۛ()Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2

    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ll/ۨۚۖ;->ۤ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    :cond_0
    return v3

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 209
    :cond_1
    throw v3
.end method

.method public ۟ۜ()Ll/۬۟ۖ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟ۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۠ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    return v0
.end method

.method public final ۠ۨ()J
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۚۜ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 330
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬۟ۖ;->ۚ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ۤۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۖۥ:Z

    return v0
.end method

.method public final ۤۨ()J
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۚۜ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 349
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬۟ۖ;->ۤ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public final ۥ(Z)Ljava/util/List;
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Ll/ۧۚۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Ll/۠ۙۘ;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/۠ۙۘ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ll/۠ۙۘ;->ۥ(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2

    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v2, v3, p1}, Ll/ۨۚۖ;->ۥ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v3, Ll/ۥ۟ۖ;

    invoke-direct {v3, p0}, Ll/ۥ۟ۖ;-><init>(Ll/ۛ۟ۖ;)V

    .line 462
    invoke-interface {p1, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    .line 463
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 465
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    :cond_1
    return-object p1

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 470
    :cond_2
    throw p1
.end method

.method public ۥ()Ll/ۢۡۘ;
    .locals 4

    .line 593
    new-instance v0, Ll/ۗۜۖ;

    iget-boolean v1, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-direct {v0, v3, v1, v2}, Ll/ۗۜۖ;-><init>(Ljava/io/File;ZLl/۬۟ۖ;)V

    return-object v0
.end method

.method public ۥ(Ll/۬۟ۖ;)Ll/ۢۡۘ;
    .locals 3

    .line 597
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {p1}, Ll/۬۟ۖ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v1, :cond_0

    .line 599
    new-instance v1, Ll/ۗۜۖ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ll/ۗۜۖ;-><init>(Ljava/io/File;ZLl/۬۟ۖ;)V

    return-object v1

    .line 601
    :cond_0
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ll/ۢۡۘ;->۟ۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    new-instance v2, Ll/ۗۜۖ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ()Ll/ۛ۟ۖ;

    move-result-object v1

    iget-boolean v1, v1, Ll/ۛ۟ۖ;->ۡۥ:Z

    invoke-direct {v2, v0, v1, p1}, Ll/ۗۜۖ;-><init>(Ljava/io/File;ZLl/۬۟ۖ;)V

    return-object v2

    .line 605
    :cond_1
    instance-of p1, v1, Ll/ۦۜۖ;

    if-eqz p1, :cond_2

    .line 606
    check-cast v1, Ll/ۦۜۖ;

    invoke-interface {v1}, Ll/ۦۜۖ;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ۥ(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 10
    :cond_0
    iget-boolean v3, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 361
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 362
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1

    :cond_1
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 364
    invoke-virtual {v3, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x0

    .line 369
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v3

    iget-object v5, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual {v3, p1, p2, v5}, Ll/ۨۚۖ;->ۥ(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v1, v3, Ll/ۨۚۖ;->ۧۥ:J

    return v4

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    iput-wide v1, v3, Ll/ۨۚۖ;->ۧۥ:J

    .line 379
    :cond_3
    throw p1

    :catch_0
    if-eqz v3, :cond_4

    .line 422
    iput-wide v1, v3, Ll/ۨۚۖ;->ۧۥ:J

    :cond_4
    return v0
.end method

.method public ۥۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥۨ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ll/۬۟ۖ;->ۨ()C

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_1

    .line 310
    invoke-virtual {v2}, Ll/۬۟ۖ;->۬()C

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v0, 0x2d

    if-eq v3, v0, :cond_3

    const/16 v0, 0x64

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public final ۦ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 574
    invoke-static {p1}, Ll/۠ۨۖ;->ۘ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v1, :cond_1

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 583
    :try_start_1
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 595
    invoke-static {v3}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    :cond_2
    invoke-virtual {v2, v3, p1}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ۨۚۖ;->ۧۥ:J

    .line 589
    :cond_3
    throw p1
.end method

.method public final ۦۜ()Ll/۬۟ۖ;
    .locals 1

    .line 441
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ۬()Ljava/lang/String;
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->۟ۜ()Ll/۬۟ۖ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Ll/۬۟ۖ;->ۛ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۧ()Ll/ۛ۟ۖ;
    .locals 0

    return-object p0
.end method

.method public final ۧ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨۛ()Z
    .locals 10

    .line 65
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۖۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v0, v4, v1}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a4

    .line 81
    invoke-virtual {v0, v4, v5, v1, v1}, Ll/ۨۚۖ;->ۥ(Ljava/lang/String;IZZ)V

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    .line 82
    invoke-virtual/range {v4 .. v9}, Ll/ۨۚۖ;->ۥ(Ljava/lang/String;IIZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :catch_1
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    .line 93
    :cond_2
    throw v1

    :catch_2
    if-eqz v0, :cond_3

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    :cond_3
    return v1
.end method

.method public ۨۜ()Ll/ۨۚۖ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 612
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0

    return-object v0
.end method

.method public ۨ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 155
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۢۡۘ;->۬(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۬(Ll/ۢۡۘ;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ll/ۨۚۖ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    return v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    .line 229
    :cond_1
    throw p1

    :catch_0
    if-eqz v0, :cond_2

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬ۛ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    iget-object v4, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ll/ۨۚۖ;->۬(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    .line 118
    :cond_2
    throw v1

    :catch_0
    if-eqz v0, :cond_3

    .line 422
    iput-wide v2, v0, Ll/ۨۚۖ;->ۧۥ:J

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ۬ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۬ۨ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۚۜ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ll/۬۟ۖ;->ۨ()C

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2

    .line 271
    invoke-virtual {v1}, Ll/۬۟ۖ;->۬()C

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    return v0
.end method

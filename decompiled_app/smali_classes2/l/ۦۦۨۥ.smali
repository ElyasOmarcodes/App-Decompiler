.class public final Ll/ۦۦۨۥ;
.super Ljava/lang/Object;
.source "94GI"


# instance fields
.field public ۛ:Z

.field public final ۥ:Ll/ۖ۟ۨۥ;

.field public final ۨ:Ll/۬ۦۨۥ;

.field public final synthetic ۬:Ll/ۚۦۨۥ;


# direct methods
.method public constructor <init>(Ll/ۚۦۨۥ;Ll/۬ۦۨۥ;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۦۨۥ;->۬:Ll/ۚۦۨۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۦۨۥ;->ۛ:Z

    .line 343
    invoke-static {p1}, Ll/ۚۦۨۥ;->ۥ(Ll/ۚۦۨۥ;)Ll/ۖ۟ۨۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۦۦۨۥ;->ۥ:Ll/ۖ۟ۨۥ;

    iput-object p2, p0, Ll/ۦۦۨۥ;->ۨ:Ll/۬ۦۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۦۨۥ;->ۥ:Ll/ۖ۟ۨۥ;

    .line 359
    iget-wide v0, v0, Ll/ۖ۟ۨۥ;->۫ۥ:J

    return-wide v0
.end method

.method public final ۥ(Ljava/lang/String;)J
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/ۦۦۨۥ;->ۛ:Z

    .line 4
    iget-object v1, p0, Ll/ۦۦۨۥ;->ۨ:Ll/۬ۦۨۥ;

    .line 6
    iget-object v2, p0, Ll/ۦۦۨۥ;->۬:Ll/ۚۦۨۥ;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->ۦ()Ll/۬۠ۦ;

    move-result-object v0

    invoke-interface {v0}, Ll/۬۠ۦ;->ۘ()Ll/ۘۤۦ;

    move-result-object v0

    .line 368
    :try_start_0
    new-instance v9, Ll/۟ۚۨۥ;

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ll/ۘۤۦ;->length()J

    move-result-wide v7

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ll/۟ۚۨۥ;-><init>(Ll/۬۠ۦ;JJ)V

    invoke-virtual {v2, v9}, Ll/ۚۦۨۥ;->ۥ(Ljava/io/InputStream;)V

    .line 369
    invoke-virtual {v2}, Ll/ۚۦۨۥ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v0}, Ll/ۘۤۦ;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۦۨۥ;->ۛ:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 367
    :try_start_1
    invoke-virtual {v0}, Ll/ۘۤۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 373
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object p1

    .line 374
    new-instance v0, Ll/ۖ۟ۨۥ;

    invoke-static {v2}, Ll/ۚۦۨۥ;->ۛ(Ll/ۚۦۨۥ;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۖ۟ۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/nio/charset/Charset;)V

    .line 375
    invoke-static {v2, v0}, Ll/ۚۦۨۥ;->ۥ(Ll/ۚۦۨۥ;Ll/ۖ۟ۨۥ;)V

    .line 376
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide v3

    iget-object v1, p0, Ll/ۦۦۨۥ;->ۥ:Ll/ۖ۟ۨۥ;

    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->ۖۥ:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Ll/ۖ۟ۨۥ;->۫ۥ:J

    .line 377
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v3

    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->ۖۥ:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Ll/ۖ۟ۨۥ;->ۖۥ:J

    .line 378
    invoke-static {v2}, Ll/ۚۦۨۥ;->۬(Ll/ۚۦۨۥ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Ll/ۖ۟ۨۥ;->۫ۥ:J

    .line 379
    iget-wide v0, v1, Ll/ۖ۟ۨۥ;->۫ۥ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final ۥ(Ll/ۨۜۖ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۦۦۨۥ;->۬:Ll/ۚۦۨۥ;

    .line 4
    iget-object v1, p0, Ll/ۦۦۨۥ;->ۨ:Ll/۬ۦۨۥ;

    .line 348
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->ۦ()Ll/۬۠ۦ;

    move-result-object v1

    invoke-interface {v1}, Ll/۬۠ۦ;->ۘ()Ll/ۘۤۦ;

    move-result-object v1

    .line 349
    :try_start_0
    invoke-virtual {v1}, Ll/ۘۤۦ;->length()J

    move-result-wide v8

    .line 350
    new-instance v10, Ll/۟ۚۨۥ;

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-object v3, v1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Ll/۟ۚۨۥ;-><init>(Ll/۬۠ۦ;JJ)V

    .line 351
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v2

    .line 352
    invoke-static {v10, v2, v8, v9, p1}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V

    .line 353
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-virtual {v1}, Ll/ۘۤۦ;->close()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۦۦۨۥ;->ۛ:Z

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    invoke-virtual {v1}, Ll/ۘۤۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

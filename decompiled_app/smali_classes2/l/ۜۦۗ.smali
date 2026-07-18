.class public final Ll/ۜۦۗ;
.super Ljava/lang/Object;
.source "41FU"

# interfaces
.implements Ll/ۜۤۗ;


# instance fields
.field public final ۛ:Ll/۬ۤۗ;

.field public final synthetic ۥ:Ll/۟ۦۗ;


# direct methods
.method public constructor <init>(Ll/۟ۦۗ;Ll/۬ۤۗ;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 371
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/ۜۦۗ;->ۛ:Ll/۬ۤۗ;

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۗ;->ۛ:Ll/۬ۤۗ;

    .line 376
    iget-object v0, v0, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ll/۫ۘۦ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۦۗ;->ۛ:Ll/۬ۤۗ;

    .line 402
    iget-object v1, v0, Ll/۬ۤۗ;->۫ۥ:Ll/ۦۛۗ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/ۜۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 404
    invoke-static {v0, v1}, Ll/۟ۦۗ;->ۥ(Ll/۟ۦۗ;Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v2

    .line 405
    invoke-static {v0, v1, v2}, Ll/۟ۦۗ;->ۥ(Ll/۟ۦۗ;Ll/ۦۛۗ;Ll/ۦۛۗ;)Ll/۫ۘۦ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 409
    :cond_0
    invoke-static {v2}, Ll/۟ۦۗ;->ۥ(Ll/ۦۛۗ;)Ll/۫ۘۦ;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    new-instance v1, Ll/۫ۥۦ;

    iget-object v2, v0, Ll/۬ۤۗ;->۠ۥ:Ll/ۦۛۗ;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۫ۥۦ;-><init>(Ll/ۢۡۘ;)V

    .line 51
    :try_start_0
    iget v2, v0, Ll/۬ۤۗ;->ۤۥ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ll/۫ۥۦ;->seek(J)V

    .line 52
    iget-boolean v0, v0, Ll/۬ۤۗ;->ۖۥ:Z

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v1}, Ll/۫ۥۦ;->ۢ()[B

    move-result-object v0

    .line 196
    array-length v2, v0

    invoke-static {v2, v0}, Ll/ۘۛۨۥ;->۬(I[B)[B

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ll/۫ۥۦ;->ۢ()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {v1}, Ll/۫ۥۦ;->close()V

    .line 102
    new-instance v1, Ll/ۖۥۦ;

    invoke-direct {v1, v0}, Ll/ۖۥۦ;-><init>([B)V

    invoke-static {v1}, Ll/۫ۘۦ;->ۥ(Ll/ۖۥۦ;)Ll/۫ۘۦ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ll/۫ۥۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۜۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 4
    iget-object v1, p0, Ll/ۜۦۗ;->ۛ:Ll/۬ۤۗ;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll/۟ۦۗ;->ۥ(Ll/۬ۤۗ;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۜۦۗ;->ۛ:Ll/۬ۤۗ;

    .line 426
    invoke-virtual {v0, v1, p1}, Ll/۟ۦۗ;->ۥ(Ll/۬ۤۗ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    invoke-static {v0}, Ll/۟ۦۗ;->ۥ(Ll/۟ۦۗ;)Ll/۠ۡۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

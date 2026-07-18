.class public Ll/ۥۜۖۥ;
.super Ll/۟ۤۥۛ;
.source "N3ZB"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public final synthetic ۨ:Ll/ۜۜۖۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۜۖۥ;->ۨ:Ll/ۜۜۖۥ;

    .line 119
    invoke-direct {p0, p3}, Ll/۟ۤۥۛ;-><init>(Ll/ۜۤۥۛ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۜۖۥ;->۬:Z

    iput-object p2, p0, Ll/ۥۜۖۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileObject was not opened for reading."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۛ(Z)Ljava/io/Reader;
    .locals 1

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileObject was not opened for reading."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized ۜ()Ljava/io/Writer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۥۜۖۥ;->۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۥۜۖۥ;->۬:Z

    .line 136
    new-instance v0, Ll/ۨۜۖۥ;

    iget-object v1, p0, Ll/ۥۜۖۥ;->ۨ:Ll/ۜۜۖۥ;

    iget-object v2, p0, Ll/ۥۜۖۥ;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    invoke-direct {v0, v1, v2, v3}, Ll/ۨۜۖۥ;-><init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output stream or writer has already been opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public ۥ(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileObject was not opened for reading."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized ۨ()Ljava/io/OutputStream;
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۥۜۖۥ;->۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۥۜۖۥ;->۬:Z

    .line 128
    new-instance v0, Ll/۬ۜۖۥ;

    iget-object v1, p0, Ll/ۥۜۖۥ;->ۨ:Ll/ۜۜۖۥ;

    iget-object v2, p0, Ll/ۥۜۖۥ;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/۟ۤۥۛ;->ۥ:Ll/ۜۤۥۛ;

    invoke-direct {v0, v1, v2, v3}, Ll/۬ۜۖۥ;-><init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output stream or writer has already been opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.class public final Ll/ۨ۟ۧۥ;
.super Ljava/io/InputStream;
.source "PAE2"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:Z

.field public ۤۥ:Ll/۬۟ۧۥ;


# direct methods
.method public constructor <init>(Ll/۬۟ۧۥ;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨ۟ۧۥ;->ۘۥ:Z

    iput-object p1, p0, Ll/ۨ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    iput-boolean p2, p0, Ll/ۨ۟ۧۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۨ۟ۧۥ;->ۘۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۨ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 32
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    iget-boolean v3, p0, Ll/ۨ۟ۧۥ;->۠ۥ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    monitor-enter v0

    if-eqz v3, :cond_1

    .line 929
    :try_start_0
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 115
    :goto_0
    iget-object v3, v2, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object v2, v2, Ll/ۛ۟ۧۥ;->۬:Ll/۬۟ۧۥ;

    invoke-virtual {v2}, Ll/۬۟ۧۥ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 929
    :goto_1
    monitor-exit v0

    if-lez v3, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Output is being piped to null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 930
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 49
    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-ltz v0, :cond_5

    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ll/ۨ۟ۧۥ;->ۘۥ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/ۨ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 58
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    iget-boolean v3, p0, Ll/ۨ۟ۧۥ;->۠ۥ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    monitor-enter v0

    if-eqz v3, :cond_2

    .line 939
    :try_start_0
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 127
    :goto_0
    iget-object v2, v2, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    invoke-virtual {v2, p1, p2, p3}, Ll/ۤ۟ۧۥ;->ۥ([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    .line 943
    :try_start_1
    monitor-exit v0

    goto :goto_1

    .line 944
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    invoke-virtual {v0, p1}, Ll/۬۟ۧۥ;->ۥ(I)V

    :goto_1
    if-ne p1, v1, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۨ۟ۧۥ;->ۘۥ:Z

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 941
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 944
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

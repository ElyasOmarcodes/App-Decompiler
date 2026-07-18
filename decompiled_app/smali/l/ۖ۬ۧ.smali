.class public final Ll/ۖ۬ۧ;
.super Ll/۠۬ۧ;
.source "Y9QZ"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ll/۬۠ۦ;

.field public final ۘۥ:I

.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;)V
    .locals 4

    .line 26
    invoke-interface {p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/ۖ۬ۧ;-><init>(Ll/۬۠ۦ;II)V

    return-void
.end method

.method public constructor <init>(Ll/۬۠ۦ;II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ll/۠۬ۧ;-><init>()V

    iput-object p1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    iput p2, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    iput p3, p0, Ll/ۖ۬ۧ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 122
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 87
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 89
    invoke-interface {v1}, Ll/۬۠ۦ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 93
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final length()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۧ;->۠ۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۧ;->۠ۥ:I

    return v0
.end method

.method public final ۛ(II)Ll/۠۬ۧ;
    .locals 2

    .line 98
    new-instance v0, Ll/ۖ۬ۧ;

    iget v1, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    add-int/2addr v1, p1

    iget-object p1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    invoke-direct {v0, p1, v1, p2}, Ll/ۖ۬ۧ;-><init>(Ll/۬۠ۦ;II)V

    return-object v0
.end method

.method public final ۛ(II[BI)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 70
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    iget v3, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    add-int/2addr v3, p1

    int-to-long v3, v3

    .line 71
    invoke-interface {v2, v3, v4}, Ll/۬۠ۦ;->seek(J)V

    iget-object p1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 72
    invoke-interface {p1, p3, p2, p4}, Ll/۬۠ۦ;->write([BII)V

    .line 73
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۬ۧ;->۠ۥ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(II)Z
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(II[BI)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 49
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    iget v3, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    add-int/2addr v3, p1

    int-to-long v3, v3

    .line 50
    invoke-interface {v2, v3, v4}, Ll/۬۠ۦ;->seek(J)V

    iget-object p1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 51
    invoke-interface {p1, p3, p2, p4}, Ll/۬۠ۦ;->readFully([BII)V

    .line 52
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(I[BI)Z
    .locals 0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ljava/io/OutputStream;II)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 104
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    iget v3, p0, Ll/ۖ۬ۧ;->ۘۥ:I

    add-int/2addr v3, p2

    int-to-long v3, v3

    .line 105
    invoke-interface {v2, v3, v4}, Ll/۬۠ۦ;->seek(J)V

    const/high16 p2, 0x100000

    new-array v2, p2, [B

    :goto_0
    const/4 v3, 0x0

    if-le p3, p2, :cond_1

    iget-object v4, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 108
    invoke-interface {v4, v2, v3, p2}, Ll/۬۠ۦ;->readFully([BII)V

    .line 109
    invoke-virtual {p1, v2, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    iget-object p2, p0, Ll/ۖ۬ۧ;->ۖۥ:Ll/۬۠ۦ;

    .line 113
    invoke-interface {p2, v2, v3, p3}, Ll/۬۠ۦ;->readFully([BII)V

    .line 114
    invoke-virtual {p1, v2, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 116
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public abstract Ll/ۨۛ۠ۥ;
.super Ljava/lang/Object;
.source "19GF"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۤۥ:J


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public abstract ۛ([B)I
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J

    return-wide v0
.end method

.method public abstract ۟()Z
.end method

.method public abstract ۥ()I
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 68
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۨۛ۠ۥ;->ۛ([B)I

    move-result v1

    .line 69
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-wide v2, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;I)V
    .locals 7

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۨۛ۠ۥ;->ۛ([B)I

    move-result v2

    .line 55
    invoke-virtual {p1, v2, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-wide v3, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2

    :cond_0
    return-void
.end method

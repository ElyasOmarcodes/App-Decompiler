.class public final Ll/۠ۢۛۛ;
.super Ll/ۦۘۛۛ;
.source "MAXB"


# instance fields
.field public final ۖۥ:J

.field public ۘۥ:J

.field public ۠ۥ:Z

.field public final ۤۥ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ll/ۦۘۛۛ;-><init>()V

    iput-wide p5, p0, Ll/۠ۢۛۛ;->ۖۥ:J

    iput-wide p3, p0, Ll/۠ۢۛۛ;->ۤۥ:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    cmp-long p5, p1, p3

    if-lez v3, :cond_0

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ll/۠ۢۛۛ;->۠ۥ:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Ll/۠ۢۛۛ;->ۘۥ:J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۢۛۛ;->۠ۥ:Z

    return v0
.end method

.method public final nextLong()J
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/۠ۢۛۛ;->ۘۥ:J

    .line 4
    iget-wide v2, p0, Ll/۠ۢۛۛ;->ۤۥ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 10
    iget-boolean v2, p0, Ll/۠ۢۛۛ;->۠ۥ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ll/۠ۢۛۛ;->۠ۥ:Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Ll/۠ۢۛۛ;->ۖۥ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/۠ۢۛۛ;->ۘۥ:J

    :goto_0
    return-wide v0
.end method

.class public final Ll/ۥۙۥۛ;
.super Ljava/lang/Object;
.source "RA0F"

# interfaces
.implements Ll/ۘ۠ۥۛ;
.implements Ll/ۦ۠ۥۛ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:J

.field public final ۠ۥ:Z

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۥۙۥۛ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۙۥۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public final ۥ(II[B)I
    .locals 2

    .line 2
    iget-boolean p2, p0, Ll/ۥۙۥۛ;->۠ۥ:Z

    if-eqz p2, :cond_0

    .line 78
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۥۙۥۛ;->ۖۥ:I

    add-int/lit8 p2, p1, 0x4

    .line 79
    invoke-static {p2, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p2

    add-int/lit8 v0, p1, 0x8

    .line 80
    invoke-static {v0, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    shl-int/lit8 p2, p2, 0x20

    or-int/2addr p2, v0

    int-to-long v0, p2

    iput-wide v0, p0, Ll/ۥۙۥۛ;->ۤۥ:J

    add-int/lit8 p2, p1, 0xc

    .line 84
    invoke-static {p2, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p2

    add-int/lit8 p1, p1, 0x10

    .line 85
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p1

    shl-int/lit8 p2, p2, 0x20

    or-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Ll/ۥۙۥۛ;->ۘۥ:J

    const/16 p1, 0x14

    return p1

    .line 90
    :cond_0
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۥۙۥۛ;->ۖۥ:I

    add-int/lit8 p2, p1, 0x2

    .line 91
    invoke-static {p2, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Ll/ۥۙۥۛ;->ۤۥ:J

    add-int/lit8 p1, p1, 0x6

    .line 92
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ll/ۥۙۥۛ;->ۘۥ:J

    const/16 p1, 0xa

    return p1
.end method

.method public final ۥ(I[B)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۥۙۥۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۥۙۥۛ;->ۖۥ:I

    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۤۥ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x4

    .line 106
    invoke-static {v0, v1, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۤۥ:J

    add-int/lit8 v3, p1, 0x8

    .line 107
    invoke-static {v0, v1, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۘۥ:J

    shr-long/2addr v0, v2

    add-int/lit8 v2, p1, 0xc

    .line 108
    invoke-static {v0, v1, v2, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۘۥ:J

    add-int/lit8 p1, p1, 0x10

    .line 109
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    const/16 p1, 0x14

    return p1

    :cond_0
    iget v0, p0, Ll/ۥۙۥۛ;->ۖۥ:I

    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۤۥ:J

    add-int/lit8 v2, p1, 0x2

    .line 113
    invoke-static {v0, v1, v2, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v0, p0, Ll/ۥۙۥۛ;->ۘۥ:J

    add-int/lit8 p1, p1, 0x6

    .line 114
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    const/16 p1, 0xa

    return p1
.end method

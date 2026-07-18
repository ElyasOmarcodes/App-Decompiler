.class public final Ll/ۛۧۤۛ;
.super Ll/ۥۧۤۛ;
.source "Q1T8"


# instance fields
.field public ۨ:I

.field public final ۬:[B


# direct methods
.method public constructor <init>(Ll/ۜۤۤۛ;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ll/ۥۧۤۛ;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xfffb

    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۛۧۤۛ;->۬:[B

    iput p1, p0, Ll/ۛۧۤۛ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    iget v1, p0, Ll/ۥۧۤۛ;->ۥ:I

    shl-int/lit8 v1, v1, 0x8

    .line 13
    iget-object v2, p0, Ll/ۛۧۤۛ;->۬:[B

    .line 15
    iget v3, p0, Ll/ۛۧۤۛ;->ۨ:I

    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v4, p0, Ll/ۛۧۤۛ;->ۨ:I

    .line 65
    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Ll/ۥۧۤۛ;->ۥ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۥۧۤۛ;->ۛ:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/io/DataInputStream;I)V
    .locals 2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    add-int/lit8 p2, p2, -0x5

    iget-object v0, p0, Ll/ۛۧۤۛ;->۬:[B

    .line 52
    array-length v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Ll/ۛۧۤۛ;->ۨ:I

    .line 53
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۧۤۛ;->ۨ:I

    .line 4
    iget-object v1, p0, Ll/ۛۧۤۛ;->۬:[B

    .line 57
    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

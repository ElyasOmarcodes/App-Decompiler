.class public abstract Ll/ۥۧۤۛ;
.super Ll/۬ۤۚۛ;
.source "61SD"


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    iput v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public abstract ۙ()V
.end method

.method public final ۛ([S)I
    .locals 2

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Ll/ۥۧۤۛ;->ۥ([SI)I

    move-result v0

    or-int/2addr v0, v1

    .line 49
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 51
    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۥ([SI)I
    .locals 6

    .line 22
    invoke-virtual {p0}, Ll/ۥۧۤۛ;->ۙ()V

    .line 24
    aget-short v0, p1, p2

    iget v1, p0, Ll/ۥۧۤۛ;->ۛ:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    iget v3, p0, Ll/ۥۧۤۛ;->ۥ:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Ll/ۥۧۤۛ;->ۛ:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 31
    aput-short v0, p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۥۧۤۛ;->ۛ:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۥۧۤۛ;->ۥ:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    .line 37
    aput-short v0, p1, p2

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final ۬(I)I
    .locals 5

    const/4 v0, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ll/ۥۧۤۛ;->ۙ()V

    iget v1, p0, Ll/ۥۧۤۛ;->ۛ:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۥۧۤۛ;->ۛ:I

    iget v2, p0, Ll/ۥۧۤۛ;->ۥ:I

    sub-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۧۤۛ;->ۥ:I

    shl-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v3, 0x1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    return v0
.end method

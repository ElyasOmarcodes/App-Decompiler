.class public final Ll/ۢۘۤۛ;
.super Ljava/lang/Object;
.source "S1S1"


# static fields
.field public static final ۤ:[I


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public final ۜ:I

.field public final ۟:I

.field public final ۥ:[I

.field public final ۦ:[I

.field public ۨ:I

.field public final ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 6
    sput-object v1, Ll/ۢۘۤۛ;->ۤ:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    ushr-int/lit8 v3, v3, 0x1

    const v4, -0x12477ce0

    xor-int/2addr v3, v4

    goto :goto_2

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Ll/ۢۘۤۛ;->ۤ:[I

    .line 32
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(ILl/ۜۤۤۛ;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۘۤۛ;->ۛ:I

    iput v0, p0, Ll/ۢۘۤۛ;->ۨ:I

    iput v0, p0, Ll/ۢۘۤۛ;->ۚ:I

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x400

    new-array p2, p2, [I

    iput-object p2, p0, Ll/ۢۘۤۛ;->ۥ:[I

    const/high16 p2, 0x10000

    new-array p2, p2, [I

    iput-object p2, p0, Ll/ۢۘۤۛ;->۬:[I

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p2, p1, 0x1

    or-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x2

    or-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    or-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x8

    or-int/2addr p1, p2

    ushr-int/lit8 p1, p1, 0x1

    const p2, 0xffff

    or-int/2addr p1, p2

    const/high16 p2, 0x1000000

    if-le p1, p2, :cond_0

    ushr-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۢۘۤۛ;->۟:I

    .line 161
    new-array p2, p2, [I

    iput-object p2, p0, Ll/ۢۘۤۛ;->ۦ:[I

    iput p1, p0, Ll/ۢۘۤۛ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۤۛ;->۬:[I

    .line 4
    iget v1, p0, Ll/ۢۘۤۛ;->ۨ:I

    .line 84
    aget v0, v0, v1

    return v0
.end method

.method public final ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۤۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۢۘۤۛ;->ۛ:I

    .line 92
    aput p1, v0, v1

    iget-object v0, p0, Ll/ۢۘۤۛ;->۬:[I

    iget v1, p0, Ll/ۢۘۤۛ;->ۨ:I

    .line 93
    aput p1, v0, v1

    iget-object v0, p0, Ll/ۢۘۤۛ;->ۦ:[I

    iget v1, p0, Ll/ۢۘۤۛ;->ۚ:I

    .line 94
    aput p1, v0, v1

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۤۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۢۘۤۛ;->ۛ:I

    .line 80
    aget v0, v0, v1

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۤۛ;->ۥ:[I

    const/16 v1, 0x400

    .line 98
    invoke-static {v1, p1, v0}, Ll/ۥۖۤۛ;->ۥ(II[I)V

    iget-object v0, p0, Ll/ۢۘۤۛ;->۬:[I

    const/high16 v1, 0x10000

    .line 99
    invoke-static {v1, p1, v0}, Ll/ۥۖۤۛ;->ۥ(II[I)V

    iget-object v0, p0, Ll/ۢۘۤۛ;->ۦ:[I

    iget v1, p0, Ll/ۢۘۤۛ;->۟:I

    .line 100
    invoke-static {v1, p1, v0}, Ll/ۥۖۤۛ;->ۥ(II[I)V

    return-void
.end method

.method public final ۥ(I[B)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۢۘۤۛ;->ۤ:[I

    .line 69
    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x3ff

    iput v2, p0, Ll/ۢۘۤۛ;->ۛ:I

    add-int/lit8 v2, p1, 0x2

    .line 72
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v2, v1

    iput v2, p0, Ll/ۢۘۤۛ;->ۨ:I

    add-int/lit8 p1, p1, 0x3

    .line 75
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, v1

    iget p2, p0, Ll/ۢۘۤۛ;->ۜ:I

    and-int/2addr p1, p2

    iput p1, p0, Ll/ۢۘۤۛ;->ۚ:I

    return-void
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۤۛ;->ۦ:[I

    .line 4
    iget v1, p0, Ll/ۢۘۤۛ;->ۚ:I

    .line 88
    aget v0, v0, v1

    return v0
.end method

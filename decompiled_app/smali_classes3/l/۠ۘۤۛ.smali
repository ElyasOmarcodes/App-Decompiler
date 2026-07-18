.class public final Ll/۠ۘۤۛ;
.super Ljava/lang/Object;
.source "W1T4"


# instance fields
.field public final ۛ:[B

.field public final ۥ:I

.field public ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Ll/۠ۘۤۛ;->ۛ:[B

    const/4 v1, 0x0

    iput v1, p0, Ll/۠ۘۤۛ;->۬:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Ll/۠ۘۤۛ;->ۥ:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۥ(II[B)V
    .locals 4

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 20
    aget-byte v0, p3, p1

    iget v1, p0, Ll/۠ۘۤۛ;->۬:I

    iget v2, p0, Ll/۠ۘۤۛ;->ۥ:I

    add-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Ll/۠ۘۤۛ;->ۛ:[B

    aget-byte v2, v3, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/۠ۘۤۛ;->۬:I

    and-int/lit16 v1, v1, 0xff

    .line 21
    aput-byte v0, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

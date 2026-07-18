.class public final Ll/ۢۥۛۛ;
.super Ljava/lang/Object;
.source "19ZY"

# interfaces
.implements Ll/ۘ۠ۥۛ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:[I

.field public ۠ۥ:[B

.field public ۤۥ:I


# direct methods
.method public constructor <init>(I[BI[I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۥۛۛ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۥۛۛ;->۠ۥ:[B

    iput p3, p0, Ll/ۢۥۛۛ;->ۖۥ:I

    iput-object p4, p0, Ll/ۢۥۛۛ;->ۘۥ:[I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۛۛ;->ۘۥ:[I

    .line 86
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final ۥ(I[B)I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۥۛۛ;->ۤۥ:I

    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Ll/ۢۥۛۛ;->۠ۥ:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 62
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x14

    iget v1, p0, Ll/ۢۥۛۛ;->ۖۥ:I

    int-to-long v3, v1

    .line 65
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x16

    iget-object v1, p0, Ll/ۢۥۛۛ;->ۘۥ:[I

    .line 67
    array-length v3, v1

    int-to-long v3, v3

    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x18

    .line 70
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, v1, v2

    int-to-long v4, v4

    .line 71
    invoke-static {v4, v5, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

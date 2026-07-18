.class public final Ll/ۗۥۛۛ;
.super Ljava/lang/Object;
.source "SA1A"

# interfaces
.implements Ll/ۦ۠ۥۛ;


# instance fields
.field public ۖۥ:[B

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۗۥۛۛ;->ۖۥ:[B

    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۥۛۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(II[B)I
    .locals 3

    .line 78
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۗۥۛۛ;->ۤۥ:I

    add-int/lit8 p2, p1, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x10

    iget-object v2, p0, Ll/ۗۥۛۛ;->ۖۥ:[B

    .line 81
    invoke-static {p3, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p1, 0x14

    .line 84
    invoke-static {p2, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۗۥۛۛ;->ۘۥ:I

    add-int/lit8 p2, p1, 0x16

    .line 85
    invoke-static {p2, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    iput p2, p0, Ll/ۗۥۛۛ;->۠ۥ:I

    add-int/lit8 p2, p1, 0x18

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۦ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۛۛ;->ۖۥ:[B

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۥۛۛ;->۠ۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۥۛۛ;->ۤۥ:I

    return v0
.end method

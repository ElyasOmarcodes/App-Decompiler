.class public final Ll/ۢۦۛۛ;
.super Ljava/lang/Object;
.source "A9WS"

# interfaces
.implements Ll/ۘ۠ۥۛ;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۛۛ;->ۤۥ:[B

    iput p2, p0, Ll/ۢۦۛۛ;->ۘۥ:I

    iput p3, p0, Ll/ۢۦۛۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۦۛۛ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I[B)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۦۛۛ;->ۤۥ:[B

    .line 4
    iget v1, p0, Ll/ۢۦۛۛ;->ۘۥ:I

    .line 6
    iget v2, p0, Ll/ۢۦۛۛ;->۠ۥ:I

    .line 64
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

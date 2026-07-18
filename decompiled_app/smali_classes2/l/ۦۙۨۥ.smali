.class public final Ll/ۦۙۨۥ;
.super Ljava/lang/Object;
.source "RBHB"


# instance fields
.field public final ۛ:Ll/ۗۘۜۥ;

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IIILl/ۗۘۜۥ;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    iput p1, p0, Ll/ۦۙۨۥ;->ۨ:I

    iput p2, p0, Ll/ۦۙۨۥ;->ۥ:I

    iput p3, p0, Ll/ۦۙۨۥ;->۬:I

    iput-object p4, p0, Ll/ۦۙۨۥ;->ۛ:Ll/ۗۘۜۥ;

    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlerPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPc < startPc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۗۘۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۙۨۥ;->ۛ:Ll/ۗۘۜۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Ll/ۗۘۜۥ;->ۚۛ:Ll/ۗۘۜۥ;

    :goto_0
    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۨۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۨۥ;->ۨ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ll/ۦۙۨۥ;->ۥ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۨۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۨۥ;->۬:I

    return v0
.end method

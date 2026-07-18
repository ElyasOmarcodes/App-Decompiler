.class public final Ll/ۨۥۛۛ;
.super Ll/۠ۗۥۛ;
.source "8A0V"

# interfaces
.implements Ll/ۚۗۥۛ;


# instance fields
.field public ۙۛ:B

.field public ۡۛ:B

.field public ۧۛ:[B

.field public ۫ۛ:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۖۗۥۛ;->ۥ:[B

    const/16 v1, 0x10

    .line 57
    invoke-direct {p0, p1, v1}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    check-cast p1, Ll/۬ۘۥۛ;

    .line 58
    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۢ()I

    move-result v1

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۖ()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x8

    iput p1, p0, Ll/ۨۥۛۛ;->۫ۛ:I

    iput-object v0, p0, Ll/ۨۥۛۛ;->ۧۛ:[B

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x68

    .line 139
    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(B)V
    .locals 1

    const/4 v0, 0x2

    .line 0
    iput-byte v0, p0, Ll/ۨۥۛۛ;->ۙۛ:B

    iput-byte p1, p0, Ll/ۨۥۛۛ;->ۡۛ:B

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۥۛۛ;->ۧۛ:[B

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 6

    const-wide/16 v0, 0x29

    .line 152
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    iget-byte v1, p0, Ll/ۨۥۛۛ;->ۙۛ:B

    .line 153
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    iget-byte v1, p0, Ll/ۨۥۛۛ;->ۡۛ:B

    .line 154
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    iget v1, p0, Ll/ۨۥۛۛ;->۫ۛ:I

    int-to-long v1, v1

    .line 157
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p1, 0xc

    add-int/lit8 v2, p1, 0x10

    const/4 v3, 0x0

    int-to-long v4, v3

    .line 163
    invoke-static {v4, v5, v2, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v2, p1, 0x14

    .line 165
    invoke-static {v4, v5, v2, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v2, p1, 0x18

    iget-object v4, p0, Ll/ۨۥۛۛ;->ۧۛ:[B

    const/16 v5, 0x10

    .line 167
    invoke-static {v4, v3, p2, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x28

    const-wide/16 v3, 0x0

    .line 171
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    .line 172
    invoke-static {v3, v4, v1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    sub-int/2addr v2, p1

    return v2
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 3

    .line 124
    new-instance v0, Ll/ۜۥۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    iget-byte v1, p0, Ll/ۨۥۛۛ;->ۙۛ:B

    iget-byte v2, p0, Ll/ۨۥۛۛ;->ۡۛ:B

    invoke-direct {v0, p1, v1, v2}, Ll/ۜۥۛۛ;-><init>(Ll/ۜ۠ۥۛ;BB)V

    return-object v0
.end method

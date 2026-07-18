.class public final Ll/ۛۥۛۛ;
.super Ll/۠ۗۥۛ;
.source "PA25"

# interfaces
.implements Ll/ۚۗۥۛ;


# instance fields
.field public ۙۛ:Ljava/lang/String;

.field public ۡۛ:I

.field public ۢۛ:B

.field public ۧۛ:[B

.field public ۫ۛ:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;[B)V
    .locals 1

    const/16 v0, 0xe

    .line 107
    invoke-direct {p0, p1, v0}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    check-cast p1, Ll/۬ۘۥۛ;

    .line 108
    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۢ()I

    move-result v0

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۖ()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x8

    iput p1, p0, Ll/ۛۥۛۛ;->۫ۛ:I

    iput-object p2, p0, Ll/ۛۥۛۛ;->ۧۛ:[B

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۛۛ;->ۙۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x60

    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۥۛۛ;->ۡۛ:I

    return-void
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۥۛۛ;->ۙۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۢۛ()V
    .locals 1

    const/4 v0, 0x4

    .line 0
    iput-byte v0, p0, Ll/ۛۥۛۛ;->ۢۛ:B

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۥۛۛ;->ۧۛ:[B

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 7

    const-wide/16 v0, 0x21

    .line 187
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    .line 188
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    iget-byte v1, p0, Ll/ۛۥۛۛ;->ۢۛ:B

    .line 189
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    iget v1, p0, Ll/ۛۥۛۛ;->ۡۛ:I

    int-to-long v1, v1

    .line 191
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Ll/ۛۥۛۛ;->ۧۛ:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 193
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x1a

    add-int/lit8 v3, p1, 0x1c

    iget v4, p0, Ll/ۛۥۛۛ;->۫ۛ:I

    int-to-long v4, v4

    .line 200
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v3, p1, 0x20

    iget-object v4, p0, Ll/ۛۥۛۛ;->ۙۛ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    .line 204
    invoke-static {v4, v5, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    .line 205
    invoke-static {v4, v5, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v5

    sub-int v5, v3, v5

    int-to-long v5, v5

    invoke-static {v5, v6, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    .line 209
    array-length v0, v4

    int-to-long v5, v0

    invoke-static {v5, v6, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    .line 210
    array-length v0, v4

    invoke-static {v4, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length p2, v4

    add-int/2addr v3, p2

    :goto_0
    sub-int/2addr v3, p1

    return v3
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 2

    .line 164
    new-instance v0, Ll/۬ۥۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll/۬ۥۛۛ;-><init>(Ll/ۜ۠ۥۛ;B)V

    return-object v0
.end method

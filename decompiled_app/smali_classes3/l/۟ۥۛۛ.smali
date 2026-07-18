.class public final Ll/۟ۥۛۛ;
.super Ll/۠ۗۥۛ;
.source "B9WX"

# interfaces
.implements Ll/ۚۗۥۛ;


# instance fields
.field public ۙۛ:Ll/ۘ۠ۥۛ;

.field public ۡۛ:B

.field public ۧۛ:[B

.field public ۫ۛ:B


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 1

    sget-object v0, Ll/ۖۗۥۛ;->ۥ:[B

    .line 47
    invoke-direct {p0, p1, v0}, Ll/۟ۥۛۛ;-><init>(Ll/ۜ۠ۥۛ;[B)V

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;[B)V
    .locals 1

    const/16 v0, 0x11

    .line 56
    invoke-direct {p0, p1, v0}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    iput-object p2, p0, Ll/۟ۥۛۛ;->ۧۛ:[B

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۛۛ;->ۙۛ:Ll/ۘ۠ۥۛ;

    .line 133
    invoke-interface {v0}, Ll/ۘ۠ۥۛ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ll/۠ۡۥۛ;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Ll/۟ۥۛۛ;->۫ۛ:B

    .line 101
    invoke-interface {p1}, Ll/۠ۡۥۛ;->ۛ()B

    move-result v0

    iput-byte v0, p0, Ll/۟ۥۛۛ;->ۡۛ:B

    iput-object p1, p0, Ll/۟ۥۛۛ;->ۙۛ:Ll/ۘ۠ۥۛ;

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۥۛۛ;->ۧۛ:[B

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 6

    const-wide/16 v0, 0x21

    .line 145
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    iget-byte v1, p0, Ll/۟ۥۛۛ;->۫ۛ:B

    .line 146
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    iget-byte v1, p0, Ll/۟ۥۛۛ;->ۡۛ:B

    .line 147
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v2, p1, 0xc

    const/4 v3, 0x0

    int-to-long v4, v3

    .line 155
    invoke-static {v4, v5, v2, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v2, p1, 0x10

    iget-object v4, p0, Ll/۟ۥۛۛ;->ۧۛ:[B

    const/16 v5, 0x10

    .line 158
    invoke-static {v4, v3, p2, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x20

    .line 161
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v3

    sub-int v3, v2, v3

    int-to-long v3, v3

    invoke-static {v3, v4, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-object v1, p0, Ll/۟ۥۛۛ;->ۙۛ:Ll/ۘ۠ۥۛ;

    .line 162
    invoke-interface {v1, v2, p2}, Ll/ۘ۠ۥۛ;->ۥ(I[B)I

    move-result v1

    int-to-long v3, v1

    .line 163
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/2addr v2, v1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 1

    .line 122
    new-instance v0, Ll/ۦۥۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-object v0
.end method

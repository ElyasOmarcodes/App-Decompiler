.class public final Ll/ۚۥۛۛ;
.super Ll/۠ۗۥۛ;
.source "U9XI"

# interfaces
.implements Ll/ۚۗۥۛ;


# instance fields
.field public ۗۛ:I

.field public final ۙۛ:[B

.field public ۡۛ:J

.field public ۢۛ:I

.field public ۧۛ:[B

.field public final ۫ۛ:I


# direct methods
.method public constructor <init>(ILl/ۜ۠ۥۛ;[B[B)V
    .locals 1

    const/16 v0, 0x8

    .line 70
    invoke-direct {p0, p2, v0}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    iput-object p3, p0, Ll/ۚۥۛۛ;->ۧۛ:[B

    iput-object p4, p0, Ll/ۚۥۛۛ;->ۙۛ:[B

    iput p1, p0, Ll/ۚۥۛۛ;->۫ۛ:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x71

    .line 149
    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۥۛۛ;->ۢۛ:I

    return-void
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۥۛۛ;->ۧۛ:[B

    return-void
.end method

.method public final ۧ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۥۛۛ;->ۗۛ:I

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 4

    const-wide/16 v0, 0x31

    .line 161
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 162
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    .line 163
    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    iget v2, p0, Ll/ۚۥۛۛ;->ۢۛ:I

    int-to-long v2, v2

    .line 165
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x8

    iget-wide v2, p0, Ll/ۚۥۛۛ;->ۡۛ:J

    .line 167
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    add-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Ll/ۚۥۛۛ;->ۧۛ:[B

    const/16 v3, 0x10

    .line 169
    invoke-static {v2, v1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x20

    int-to-long v2, v1

    .line 171
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x24

    .line 173
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x28

    iget v2, p0, Ll/ۚۥۛۛ;->ۗۛ:I

    int-to-long v2, v2

    .line 175
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x2c

    const-wide/16 v2, 0x0

    .line 179
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x2e

    .line 180
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x30

    .line 184
    aput-byte v1, p2, v0

    add-int/lit8 p2, p1, 0x31

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۨ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۚۥۛۛ;->ۡۛ:J

    return-void
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 3

    .line 79
    new-instance v0, Ll/ۤۥۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    iget-object v1, p0, Ll/ۚۥۛۛ;->ۙۛ:[B

    iget v2, p0, Ll/ۚۥۛۛ;->۫ۛ:I

    invoke-direct {v0, v2, p1, v1}, Ll/ۤۥۛۛ;-><init>(ILl/ۜ۠ۥۛ;[B)V

    return-object v0
.end method

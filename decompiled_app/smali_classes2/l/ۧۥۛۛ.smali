.class public final Ll/ۧۥۛۛ;
.super Ll/ۘۗۥۛ;
.source "W9W3"


# instance fields
.field public ۗۛ:I

.field public ۛ۬:Ll/ۦ۠ۥۛ;

.field public final ۥ۬:[B

.field public ۬۬:I


# direct methods
.method public constructor <init>(ILl/ۜ۠ۥۛ;[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p2}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p3, p0, Ll/ۧۥۛۛ;->ۥ۬:[B

    iput p1, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    return-void
.end method


# virtual methods
.method public final ۙۛ()Z
    .locals 3

    .line 142
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v0

    const v1, -0x3ffffff3    # -2.000003f

    if-eq v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    iget v1, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    const v2, 0x1440f2    # 1.860008E-39f

    if-eq v1, v2, :cond_2

    const v2, 0x1480f2

    if-eq v1, v2, :cond_2

    :cond_0
    const v1, -0x7ffffffb

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    const v1, 0x11c017

    if-eq v0, v1, :cond_2

    const v1, 0x11400c

    if-eq v0, v1, :cond_2

    const v1, 0x60194

    if-eq v0, v1, :cond_2

    .line 148
    :cond_1
    invoke-super {p0}, Ll/ۤۗۥۛ;->ۙۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(I[B)I
    .locals 9

    .line 160
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2}, Ll/ۤۗۥۛ;->۬(I[B)I

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x31

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x4

    .line 167
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    add-int/lit8 v0, p1, 0x8

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 171
    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x18

    .line 174
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1c

    .line 177
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    add-int/lit8 v2, p1, 0x20

    .line 180
    invoke-static {v2, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v2

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v2, p1, 0x24

    .line 183
    invoke-static {v2, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v2

    add-int/lit8 v5, p1, 0x28

    .line 186
    invoke-static {v5, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    add-int/lit8 v5, p1, 0x30

    const/4 v6, 0x0

    iget-object v7, p0, Ll/ۧۥۛۛ;->ۥ۬:[B

    if-nez v7, :cond_1

    iget v8, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 223
    :sswitch_0
    new-instance v6, Ll/ۡۥۛۛ;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 225
    :sswitch_1
    new-instance v6, Ll/ۗۥۛۛ;

    invoke-direct {v6}, Ll/ۗۥۛۛ;-><init>()V

    goto :goto_0

    .line 220
    :sswitch_2
    new-instance v6, Ll/۫ۥۛۛ;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 227
    :sswitch_3
    new-instance v6, Ll/ۙۥۛۛ;

    invoke-direct {v6}, Ll/ۙۥۛۛ;-><init>()V

    goto :goto_0

    .line 218
    :sswitch_4
    new-instance v6, Ll/ۗۧۥۛ;

    invoke-direct {v6}, Ll/ۗۧۥۛ;-><init>()V

    :cond_1
    :goto_0
    iput-object v6, p0, Ll/ۧۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    add-int/2addr v1, v0

    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v7, :cond_3

    .line 199
    array-length v1, v7

    if-gt v2, v1, :cond_2

    .line 202
    invoke-static {p2, v4, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 200
    :cond_2
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Output length exceeds buffer size"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    :cond_3
    iget-object v1, p0, Ll/ۧۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    if-eqz v1, :cond_4

    .line 204
    invoke-interface {v1, v4, v2, p2}, Ll/ۦ۠ۥۛ;->ۥ(II[B)I

    :cond_4
    :goto_1
    iput v2, p0, Ll/ۧۥۛۛ;->۬۬:I

    add-int/2addr v4, v2

    .line 207
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    return p2

    .line 164
    :cond_5
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 49"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x60194 -> :sswitch_4
        0x11400c -> :sswitch_3
        0x140078 -> :sswitch_2
        0x140204 -> :sswitch_1
        0x1440f2 -> :sswitch_0
        0x1480f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۛ۬()Ll/ۦ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۦ۠ۥۛ;
    .locals 3

    iget-object v0, p0, Ll/ۧۥۛۛ;->ۛ۬:Ll/ۦ۠ۥۛ;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 256
    :cond_0
    new-instance p1, Ll/۬۟ۛۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible response data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ll/۬۟ۛۛ;

    const-string v0, "Failed to decode output data"

    invoke-direct {p1, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۥۛۛ;->ۗۛ:I

    return v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۥۛۛ;->۬۬:I

    return v0
.end method

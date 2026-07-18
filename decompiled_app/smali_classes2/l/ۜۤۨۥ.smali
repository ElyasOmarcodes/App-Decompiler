.class public final Ll/ۜۤۨۥ;
.super Ll/۬ۤۨۥ;
.source "8ARJ"


# instance fields
.field public final synthetic ۚ:Ll/ۚۤۨۥ;

.field public ۛ:Z

.field public ۜ:I

.field public ۟:I

.field public final ۥ:Ll/ۛۤۨۥ;

.field public final ۦ:Ll/ۤۤۨۥ;

.field public ۨ:[B

.field public final ۬:Ll/ۛۤۨۥ;


# direct methods
.method public constructor <init>(Ll/ۚۤۨۥ;Ll/ۤۤۨۥ;[I[I)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۤۨۥ;->ۚ:Ll/ۚۤۨۥ;

    sget-object p1, Ll/ۢۚۨۥ;->ۥ:[B

    iput-object p1, p0, Ll/ۜۤۨۥ;->ۨ:[B

    iput-object p2, p0, Ll/ۜۤۨۥ;->ۦ:Ll/ۤۤۨۥ;

    .line 272
    invoke-static {p3}, Ll/ۚۤۨۥ;->ۛ([I)Ll/ۛۤۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۤۨۥ;->۬:Ll/ۛۤۨۥ;

    .line 273
    invoke-static {p4}, Ll/ۚۤۨۥ;->ۛ([I)Ll/ۛۤۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۤۨۥ;->ۥ:Ll/ۛۤۨۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۤۨۥ;->ۛ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۤۨۥ;->ۜ:I

    iget v1, p0, Ll/ۜۤۨۥ;->۟:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ([BII)I
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Ll/ۜۤۨۥ;->ۛ:Z

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget v1, p0, Ll/ۜۤۨۥ;->ۜ:I

    .line 15
    iget v2, p0, Ll/ۜۤۨۥ;->۟:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 333
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ll/ۜۤۨۥ;->ۨ:[B

    iget v3, p0, Ll/ۜۤۨۥ;->۟:I

    .line 334
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/ۜۤۨۥ;->۟:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۜۤۨۥ;->۟:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_7

    iget-object v2, p0, Ll/ۜۤۨۥ;->ۚ:Ll/ۚۤۨۥ;

    .line 296
    invoke-static {v2}, Ll/ۚۤۨۥ;->۬(Ll/ۚۤۨۥ;)Ll/ۜۚۨۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۜۤۨۥ;->۬:Ll/ۛۤۨۥ;

    invoke-static {v3, v4}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p2

    .line 298
    invoke-static {v2}, Ll/ۚۤۨۥ;->ۛ(Ll/ۚۤۨۥ;)Ll/ۨۤۨۥ;

    move-result-object v2

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ll/ۨۤۨۥ;->ۥ(B)V

    aput-byte v3, p1, v1

    move v1, v4

    goto :goto_0

    :cond_3
    if-le v3, v4, :cond_6

    .line 300
    invoke-static {}, Ll/ۚۤۨۥ;->ۛ()[S

    move-result-object v4

    add-int/lit16 v3, v3, -0x101

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    .line 303
    invoke-static {v2, v3}, Ll/ۚۤۨۥ;->ۥ(Ll/ۚۤۨۥ;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ll/ۥۤۨۥ;->ۥ(IJ)I

    move-result v3

    .line 305
    invoke-static {v2}, Ll/ۚۤۨۥ;->۬(Ll/ۚۤۨۥ;)Ll/ۜۚۨۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۜۤۨۥ;->ۥ:Ll/ۛۤۨۥ;

    invoke-static {v4, v5}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I

    move-result v4

    .line 307
    invoke-static {}, Ll/ۚۤۨۥ;->ۥ()[I

    move-result-object v5

    aget v4, v5, v4

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 310
    invoke-static {v2, v4}, Ll/ۚۤۨۥ;->ۥ(Ll/ۚۤۨۥ;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ll/ۥۤۨۥ;->ۥ(IJ)I

    move-result v4

    iget-object v5, p0, Ll/ۜۤۨۥ;->ۨ:[B

    .line 312
    array-length v5, v5

    if-ge v5, v3, :cond_4

    .line 313
    new-array v5, v3, [B

    iput-object v5, p0, Ll/ۜۤۨۥ;->ۨ:[B

    :cond_4
    iput v3, p0, Ll/ۜۤۨۥ;->ۜ:I

    iput v0, p0, Ll/ۜۤۨۥ;->۟:I

    .line 317
    invoke-static {v2}, Ll/ۚۤۨۥ;->ۛ(Ll/ۚۤۨۥ;)Ll/ۨۤۨۥ;

    move-result-object v2

    iget-object v5, p0, Ll/ۜۤۨۥ;->ۨ:[B

    invoke-virtual {v2, v4, v3, v5}, Ll/ۨۤۨۥ;->ۥ(II[B)V

    add-int v2, p2, v1

    sub-int v3, p3, v1

    iget v4, p0, Ll/ۜۤۨۥ;->ۜ:I

    iget v5, p0, Ll/ۜۤۨۥ;->۟:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_5

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ll/ۜۤۨۥ;->ۨ:[B

    iget v5, p0, Ll/ۜۤۨۥ;->۟:I

    .line 334
    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/ۜۤۨۥ;->۟:I

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۜۤۨۥ;->۟:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۜۤۨۥ;->ۛ:Z

    :cond_7
    move p1, v1

    :goto_2
    return p1
.end method

.method public final ۬()Ll/ۤۤۨۥ;
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜۤۨۥ;->ۛ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۤۤۨۥ;->ۖۥ:Ll/ۤۤۨۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۤۨۥ;->ۦ:Ll/ۤۤۨۥ;

    :goto_0
    return-object v0
.end method

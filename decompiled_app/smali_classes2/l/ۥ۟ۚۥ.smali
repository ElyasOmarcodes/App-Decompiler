.class public final Ll/ۥ۟ۚۥ;
.super Ljava/lang/Object;
.source "19PJ"


# static fields
.field public static final ۟:Ll/ۥ۟ۚۥ;


# instance fields
.field public ۛ:Z

.field public ۜ:[I

.field public ۥ:I

.field public ۨ:[Ljava/lang/Object;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Ll/ۥ۟ۚۥ;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ll/ۥ۟ۚۥ;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ll/ۥ۟ۚۥ;->۟:Ll/ۥ۟ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, v3, v1, v0, v2}, Ll/ۥ۟ۚۥ;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۥ۟ۚۥ;->۬:I

    iput p1, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    iput-object p2, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    iput-object p3, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    iput-boolean p4, p0, Ll/ۥ۟ۚۥ;->ۛ:Z

    return-void
.end method

.method public static ۨ()Ll/ۥ۟ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥ۟ۚۥ;->۟:Ll/ۥ۟ۚۥ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 334
    :cond_1
    instance-of v2, p1, Ll/ۥ۟ۚۥ;

    if-nez v2, :cond_2

    return v1

    .line 338
    :cond_2
    check-cast p1, Ll/ۥ۟ۚۥ;

    iget v2, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    .line 339
    iget v3, p1, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    iget-object v4, p1, Ll/ۥ۟ۚۥ;->ۜ:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 308
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 340
    iget-object p1, p1, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    iget v3, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 317
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget v0, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 351
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 359
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final ۛ()I
    .locals 7

    .line 2
    iget v0, p0, Ll/ۥ۟ۚۥ;->۬:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    .line 252
    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 254
    aget-object v4, v4, v0

    check-cast v4, Ll/ۘۤۦۥ;

    const/4 v5, 0x1

    .line 689
    invoke-static {v5}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 690
    invoke-static {v6, v2}, Ll/۫ۤۦۥ;->ۚ(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 691
    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Ll/ۥ۟ۚۥ;->۬:I

    return v1
.end method

.method public final ۛ(Ll/ۢۤۦۥ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    .line 199
    aget v1, v1, v0

    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 215
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ll/ۢۤۦۥ;->ۛ(II)V

    goto :goto_1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ll/ۥۥۚۥ;->۬()Ll/ۗۗۦۥ;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 225
    :cond_2
    invoke-virtual {p1, v3}, Ll/ۢۤۦۥ;->ۛ(I)V

    .line 226
    check-cast v2, Ll/ۥ۟ۚۥ;

    invoke-virtual {v2, p1}, Ll/ۥ۟ۚۥ;->ۛ(Ll/ۢۤۦۥ;)V

    .line 227
    invoke-virtual {p1, v3}, Ll/ۢۤۦۥ;->ۥ(I)V

    goto :goto_1

    .line 221
    :cond_3
    check-cast v2, Ll/ۘۤۦۥ;

    invoke-virtual {p1, v3, v2}, Ll/ۢۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    goto :goto_1

    .line 218
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Ll/ۢۤۦۥ;->ۥ(IJ)V

    goto :goto_1

    .line 212
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Ll/ۢۤۦۥ;->ۛ(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ۥ()I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥ۟ۚۥ;->۬:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ge v0, v2, :cond_6

    .line 14
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    .line 276
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 283
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Ll/۫ۤۦۥ;->۟(I)I

    move-result v2

    goto :goto_1

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ll/ۥۥۚۥ;->۬()Ll/ۗۗۦۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 293
    :cond_2
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ll/ۥ۟ۚۥ;

    .line 294
    invoke-virtual {v3}, Ll/ۥ۟ۚۥ;->ۥ()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 289
    aget-object v2, v2, v0

    check-cast v2, Ll/ۘۤۦۥ;

    invoke-static {v3, v2}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 286
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Ll/۫ۤۦۥ;->ۦ(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 280
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Ll/ۥ۟ۚۥ;->۬:I

    return v1
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    .line 385
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p2, p1, v1, v2}, Ll/ۛ۬ۚۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۤۦۥ;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥ۟ۚۥ;->ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۥ۟ۚۥ;->ۜ:[I

    .line 184
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ll/ۥ۟ۚۥ;->ۨ:[Ljava/lang/Object;

    .line 185
    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ll/ۢۤۦۥ;->۬(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥ۟ۚۥ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۟ۚۥ;->ۛ:Z

    :cond_0
    return-void
.end method

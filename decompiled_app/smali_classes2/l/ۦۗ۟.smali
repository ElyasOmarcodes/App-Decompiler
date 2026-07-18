.class public final Ll/ۦۗ۟;
.super Ll/ۚۖ۟;
.source "W4XN"


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۘۥۦ;

.field public ۙۥ:Ll/ۨۤۡۥ;

.field public ۡۥ:I

.field public ۢۥ:Z

.field public ۧۥ:J

.field public ۫ۥ:Ll/ۙۘۡۥ;


# direct methods
.method public constructor <init>(Ll/ۗۗ۟;Ll/ۙۥۦ;I)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Ll/ۚۖ۟;-><init>(Ll/ۗۢ۟;)V

    .line 21
    new-instance p1, Ll/ۙۘۡۥ;

    invoke-direct {p1}, Ll/ۙۘۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    .line 22
    new-instance p1, Ll/ۨۤۡۥ;

    invoke-direct {p1}, Ll/ۨۤۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۦۗ۟;->ۙۥ:Ll/ۨۤۡۥ;

    .line 31
    iget-object p1, p2, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    iput-object p1, p0, Ll/ۦۗ۟;->ۘۥ:Ll/ۘۥۦ;

    .line 32
    invoke-virtual {p2}, Ll/ۙۥۦ;->۟()I

    move-result p1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Ll/ۙۥۦ;->ۨ(I)V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۦۗ۟;->ۢۥ:Z

    .line 35
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۦۗ۟;->ۡۥ:I

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۦۗ۟;->ۖۥ:I

    .line 39
    invoke-static {p2}, Ll/ۧۘ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۧۘ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۖ۟;->۠ۥ:Ll/ۧۘ۟;

    :goto_1
    iget p1, p0, Ll/ۦۗ۟;->ۡۥ:I

    if-ge v1, p1, :cond_4

    .line 42
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۦ()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۦ()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    iget-object v0, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    .line 44
    invoke-virtual {v0, p1, p3}, Ll/ۙۘۡۥ;->ۥ(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_1
    invoke-super {p0}, Ll/ۚۖ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    .line 46
    instance-of v0, v0, Ll/ۨۥۦ;

    if-eqz v0, :cond_2

    int-to-long v0, p3

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 47
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    not-long v0, v0

    iput-wide v0, p0, Ll/ۦۗ۟;->ۧۥ:J

    .line 48
    invoke-static {p2}, Ll/ۧۘ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۧۘ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۖ۟;->۠ۥ:Ll/ۧۘ۟;

    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Ll/ۦۗ۟;->ۖۥ:I

    .line 51
    invoke-static {p2}, Ll/ۧۘ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۧۘ۟;

    move-result-object p3

    iput-object p3, p0, Ll/ۚۖ۟;->۠ۥ:Ll/ۧۘ۟;

    iget p3, p0, Ll/ۦۗ۟;->ۖۥ:I

    mul-int/lit8 v0, p1, 0x4

    sub-int/2addr p3, v0

    .line 52
    invoke-virtual {p2, p3}, Ll/ۙۥۦ;->۬(I)V

    .line 53
    invoke-virtual {p2, p1}, Ll/ۙۥۦ;->ۥ(I)[I

    move-result-object p1

    .line 54
    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_4

    .line 55
    aget p2, p1, v1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    .line 57
    invoke-virtual {p3, v1, p2}, Ll/ۙۘۡۥ;->ۥ(II)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final getType()Ll/ۗۢ۟;
    .locals 1

    .line 139
    invoke-super {p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۗۗ۟;

    return-object v0
.end method

.method public final ۛ(I)Z
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Ll/ۙۘۡۥ;->۬(II)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    iget v3, p0, Ll/ۦۗ۟;->ۖۥ:I

    add-int/2addr v0, v3

    if-ltz v0, :cond_f

    iget-object v3, p0, Ll/ۦۗ۟;->ۘۥ:Ll/ۘۥۦ;

    .line 72
    invoke-virtual {v3, v0}, Ll/ۘۥۦ;->ۥ(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Ll/ۦۗ۟;->ۙۥ:Ll/ۨۤۡۥ;

    .line 77
    invoke-virtual {v4, p1}, Ll/ۨۤۡۥ;->ۖ(I)B

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_e

    .line 86
    new-instance v6, Ll/ۙۥۦ;

    invoke-direct {v6, v3, v0}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 134
    invoke-super {p0}, Ll/ۚۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    .line 36
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۥ()I

    move-result v3

    const/4 v8, 0x2

    if-ge v3, v5, :cond_1

    goto/16 :goto_3

    .line 39
    :cond_1
    invoke-virtual {v6, v8}, Ll/ۙۥۦ;->ۨ(I)V

    .line 40
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۜ()S

    move-result v3

    .line 41
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۨ()I

    move-result v9

    if-ltz v9, :cond_d

    .line 42
    invoke-virtual {v0}, Ll/ۙۗ۟;->۫()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ll/ۡۗ۟;

    .line 85
    iget-object v10, v10, Ll/ۡۗ۟;->ۤۥ:Ll/۬ۥۦ;

    invoke-virtual {v10}, Ll/۬ۥۦ;->size()I

    move-result v10

    if-lt v9, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۚ()V

    .line 49
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۨ()I

    move-result v9

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۥ()I

    move-result v1

    mul-int/lit8 v10, v9, 0xc

    if-ge v1, v10, :cond_7

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۥ()I

    move-result v1

    mul-int/lit8 v10, v9, 0x8

    if-ge v1, v10, :cond_7

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {v0}, Ll/ۙۗ۟;->۬()Ll/ۤۗ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۗ۟;->ۤۛ()Ll/۬ۥۦ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۥۦ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_c

    if-eqz v3, :cond_8

    .line 67
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۚ()V

    .line 70
    :cond_8
    invoke-virtual {v6, v8}, Ll/ۙۥۦ;->ۨ(I)V

    .line 72
    invoke-virtual {v6}, Ll/ۙۥۦ;->۬()B

    .line 73
    invoke-virtual {v6}, Ll/ۙۥۦ;->۬()B

    move-result v10

    .line 74
    invoke-virtual {v6}, Ll/ۙۥۦ;->ۨ()I

    move-result v11

    if-ltz v10, :cond_9

    const/16 v12, 0x8

    if-gt v10, v12, :cond_9

    goto :goto_2

    :cond_9
    if-lt v10, v5, :cond_a

    const/16 v12, 0x12

    if-gt v10, v12, :cond_a

    goto :goto_2

    :cond_a
    const/16 v12, 0x1c

    if-lt v10, v12, :cond_d

    const/16 v12, 0x1f

    if-gt v10, v12, :cond_d

    :goto_2
    const/4 v12, 0x3

    if-ne v10, v12, :cond_b

    if-ltz v11, :cond_d

    if-lt v11, v0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 84
    :goto_4
    invoke-virtual {v4, v6, p1}, Ll/ۨۤۡۥ;->ۥ(BI)B

    :cond_e
    if-ne v6, v7, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_5
    return v2
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 134
    invoke-super {p0}, Ll/ۚۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    return-object v0
.end method

.method public final ۥ(I)Ll/۠ۢ۟;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Ll/ۙۘۡۥ;->۬(II)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۦۗ۟;->ۖۥ:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ll/ۦۗ۟;->ۘۥ:Ll/ۘۥۦ;

    .line 112
    invoke-virtual {v1, v0}, Ll/ۘۥۦ;->ۥ(I)I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v2, Ll/ۚۗ۟;

    .line 86
    new-instance v3, Ll/ۙۥۦ;

    invoke-direct {v3, v1, v0}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 114
    invoke-direct {v2, p0, p1, v3}, Ll/ۚۗ۟;-><init>(Ll/ۦۗ۟;ILl/ۙۥۦ;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۦۗ۟;->ۢۥ:Z

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p1}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ll/ۦۗ۟;->ۖۥ:I

    iget v0, p0, Ll/ۦۗ۟;->ۡۥ:I

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr p1, v1

    iget-object v1, p0, Ll/ۦۗ۟;->ۘۥ:Ll/ۘۥۦ;

    .line 152
    invoke-virtual {v1, p1, v0}, Ll/ۘۥۦ;->ۥ(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 153
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 154
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    .line 156
    invoke-virtual {v2, v0, v1}, Ll/ۙۘۡۥ;->ۥ(II)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۗ۟;->ۢۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-wide v0, p0, Ll/ۦۗ۟;->ۧۥ:J

    .line 145
    invoke-virtual {p1, v0, v1}, Ll/ۡۥۦ;->ۥ(J)V

    :cond_0
    return-void
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗ۟;->۫ۥ:Ll/ۙۘۡۥ;

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Ll/ۙۘۡۥ;->۬(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Ll/ۦۗ۟;->ۖۥ:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    iget-object p1, p0, Ll/ۦۗ۟;->ۘۥ:Ll/ۘۥۦ;

    .line 96
    invoke-virtual {p1, v0}, Ll/ۘۥۦ;->۬(I)I

    move-result p1

    .line 134
    :try_start_0
    invoke-super {p0}, Ll/ۚۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    .line 98
    invoke-virtual {v0}, Ll/ۙۗ۟;->۫()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll/ۡۗ۟;

    .line 80
    iget-object v0, v0, Ll/ۡۗ۟;->ۤۥ:Ll/۬ۥۦ;

    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 129
    invoke-super {p0}, Ll/ۚۖ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۗ۟;->ۢۥ:Z

    return v0
.end method

.class public final Ll/۬۬ۜۥ;
.super Ll/ۗۥۜۥ;
.source "GBBV"


# instance fields
.field public final ۚ:[Ll/۠ۥۜۥ;

.field public final ۟:Ll/۠۫ۜۥ;

.field public final ۤ:Ll/۠ۥۜۥ;

.field public final ۦ:Z


# direct methods
.method public constructor <init>(Ll/ۛ۠ۜۥ;Ll/۠ۥۜۥ;Ll/۠۫ۜۥ;[Ll/۠ۥۜۥ;)V
    .locals 6

    .line 67
    sget-object v0, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    invoke-direct {p0, p1, v0}, Ll/ۗۥۜۥ;-><init>(Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 81
    invoke-virtual {p3}, Ll/۠۫ۜۥ;->size()I

    move-result p1

    .line 83
    array-length v0, p4

    if-ne p1, v0, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    iput-object p2, p0, Ll/۬۬ۜۥ;->ۤ:Ll/۠ۥۜۥ;

    iput-object p3, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    iput-object p4, p0, Ll/۬۬ۜۥ;->ۚ:[Ll/۠ۥۜۥ;

    .line 254
    invoke-virtual {p3}, Ll/۠۫ۜۥ;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p3}, Ll/۬۬ۜۥ;->ۥ(Ll/۠۫ۜۥ;)J

    move-result-wide p1

    .line 241
    invoke-virtual {p3}, Ll/۠۫ۜۥ;->size()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-ltz p3, :cond_1

    const-wide/16 v4, 0x5

    mul-long v0, v0, v4

    .line 270
    div-long/2addr v0, v2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Ll/۬۬ۜۥ;->ۦ:Z

    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too many cases"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cases / targets mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targets == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cases == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "user == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/۠۫ۜۥ;)J
    .locals 5

    .line 225
    invoke-virtual {p0}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v0, v0, -0x1

    .line 227
    invoke-virtual {p0, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    const-wide/16 v0, 0x4

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۬۬ۜۥ;->ۤ:Ll/۠ۥۜۥ;

    .line 194
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ll/۬۬ۜۥ;->ۚ:[Ll/۠ۥۜۥ;

    .line 196
    array-length v3, v2

    iget-boolean v4, p0, Ll/۬۬ۜۥ;->ۦ:Z

    if-eqz v4, :cond_0

    const-string v4, "packed"

    goto :goto_0

    :cond_0
    const-string v4, "sparse"

    .line 198
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-switch-payload // for switch @ "

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 203
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v5

    sub-int v6, v5, v0

    const-string v7, "\n  "

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    .line 206
    invoke-virtual {v7, v4}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v5}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " // "

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v6}, Ll/۠ۨۨۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۬۬ۜۥ;->ۦ:Z

    .line 4
    iget-object v1, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1}, Ll/۬۬ۜۥ;->ۥ(Ll/۠۫ۜۥ;)J

    move-result-wide v0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/۬۬ۜۥ;->ۚ:[Ll/۠ۥۜۥ;

    .line 178
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const-string v4, "\n    "

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    .line 181
    invoke-virtual {v4, v3}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;
    .locals 4

    .line 159
    new-instance p1, Ll/۬۬ۜۥ;

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    iget-object v2, p0, Ll/۬۬ۜۥ;->ۚ:[Ll/۠ۥۜۥ;

    iget-object v3, p0, Ll/۬۬ۜۥ;->ۤ:Ll/۠ۥۜۥ;

    invoke-direct {p1, v0, v3, v1, v2}, Ll/۬۬ۜۥ;-><init>(Ll/ۛ۠ۜۥ;Ll/۠ۥۜۥ;Ll/۠۫ۜۥ;[Ll/۠ۥۜۥ;)V

    return-object p1
.end method

.method public final ۥ(Ll/۟۫ۜۥ;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۬۬ۜۥ;->ۤ:Ll/۠ۥۜۥ;

    .line 111
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v0

    .line 112
    sget-object v1, Ll/ۢۥۜۥ;->ۗ۟:Ll/۫ۥۜۥ;

    invoke-virtual {v1}, Ll/۫ۥۜۥ;->ۛ()Ll/ۛۛۜۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۛۜۥ;->ۥ()I

    move-result v1

    iget-object v2, p0, Ll/۬۬ۜۥ;->ۚ:[Ll/۠ۥۜۥ;

    .line 113
    array-length v3, v2

    iget-boolean v4, p0, Ll/۬۬ۜۥ;->ۦ:Z

    iget-object v5, p0, Ll/۬۬ۜۥ;->۟:Ll/۠۫ۜۥ;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v5, v6}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 117
    invoke-virtual {v5, v3}, Ll/۠۫ۜۥ;->get(I)I

    move-result v3

    :goto_1
    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x100

    .line 120
    invoke-virtual {p1, v7}, Ll/۟۫ۜۥ;->۟(I)V

    .line 121
    invoke-virtual {p1, v3}, Ll/۟۫ۜۥ;->۟(I)V

    .line 122
    invoke-virtual {p1, v4}, Ll/۟۫ۜۥ;->ۜ(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    add-int v8, v4, v6

    .line 127
    invoke-virtual {v5, v7}, Ll/۠۫ۜۥ;->get(I)I

    move-result v9

    if-le v9, v8, :cond_2

    move v8, v1

    goto :goto_3

    .line 133
    :cond_2
    aget-object v8, v2, v7

    invoke-virtual {v8}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v8

    sub-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    .line 137
    :goto_3
    invoke-virtual {p1, v8}, Ll/۟۫ۜۥ;->ۜ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x200

    .line 140
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->۟(I)V

    .line 141
    invoke-virtual {p1, v3}, Ll/۟۫ۜۥ;->۟(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_4

    .line 144
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ll/۟۫ۜۥ;->ۜ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v6, v3, :cond_5

    .line 148
    aget-object v1, v2, v6

    invoke-virtual {v1}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v1

    sub-int/2addr v1, v0

    .line 149
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬۬ۜۥ;->ۦ:Z

    return v0
.end method

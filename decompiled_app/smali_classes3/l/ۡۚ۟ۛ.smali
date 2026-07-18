.class public final Ll/ۡۚ۟ۛ;
.super Ljava/lang/Object;
.source "S6AY"

# interfaces
.implements Ll/ۨ۫۟ۛ;


# instance fields
.field public final ۛ:Ll/ۜۚ۟ۛ;

.field public final ۥ:I

.field public final ۨ:Ll/۠ۚ۟ۛ;

.field public volatile ۬:Ll/ۜۥۨۥ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;Ll/۠ۚ۟ۛ;I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡۚ۟ۛ;->۬:Ll/ۜۥۨۥ;

    iput-object p1, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    iput-object p2, p0, Ll/ۡۚ۟ۛ;->ۨ:Ll/۠ۚ۟ۛ;

    iput p3, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    return-void
.end method

.method private ۟()Ll/ۛۡ۟ۛ;
    .locals 7

    .line 2
    iget v0, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    add-int/lit8 v0, v0, 0x8

    .line 6
    iget-object v1, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 197
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۡۚ۟ۛ;->ۨ:Ll/۠ۚ۟ۛ;

    const/4 v4, 0x1

    const-string v5, "%s: Invalid debug offset"

    if-gez v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 203
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    invoke-static {v1, v3, p0}, Ll/ۛۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)Ll/ۛۡ۟ۛ;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    iget-object v6, v1, Ll/۫۟۟ۛ;->ۛ:[B

    array-length v6, v6

    if-lt v0, v6, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 207
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    invoke-static {v1, v3, p0}, Ll/ۛۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)Ll/ۛۡ۟ۛ;

    move-result-object v0

    return-object v0

    .line 210
    :cond_2
    invoke-static {v1, v0, p0}, Ll/ۛۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)Ll/ۛۡ۟ۛ;

    move-result-object v0

    return-object v0

    .line 200
    :cond_3
    :goto_0
    invoke-static {v1, v3, p0}, Ll/ۛۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)Ll/ۛۡ۟ۛ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    .line 80
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    return v0
.end method

.method public final ۜ()Ljava/util/List;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x6

    .line 6
    iget-object v2, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 170
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v3, v0, 0xc

    .line 172
    invoke-virtual {v2, v3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v3, v0, v4}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result v0

    and-int/lit8 v0, v0, -0x4

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    .line 177
    new-instance v3, Ll/ۧۚ۟ۛ;

    invoke-direct {v3, p0, v0, v2, v1}, Ll/ۧۚ۟ۛ;-><init>(Ll/ۡۚ۟ۛ;III)V

    return-object v3

    .line 192
    :cond_0
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/util/Iterator;
    .locals 1

    .line 233
    invoke-direct {p0}, Ll/ۡۚ۟ۛ;->۟()Ll/ۛۡ۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۡ۟ۛ;->ۛ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/Iterable;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۡۚ۟ۛ;->۬:Ll/ۜۥۨۥ;

    if-nez v0, :cond_5

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۡۚ۟ۛ;->۬:Ll/ۜۥۨۥ;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ll/ۜۥۨۥ;

    invoke-direct {v0}, Ll/ۜۥۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۚ۟ۛ;->۬:Ll/ۜۥۨۥ;

    iget-object v1, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    add-int/lit8 v2, v2, 0xc

    .line 91
    invoke-virtual {v1, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    iget v2, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 94
    invoke-virtual {v3, v2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v2

    .line 95
    iget-object v3, v2, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v3, Ll/ۜۚ۟ۛ;

    invoke-virtual {v3}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v3

    const/4 v4, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v5

    if-ge v5, v1, :cond_3

    .line 98
    invoke-virtual {v0, v4}, Ll/ۜۥۨۥ;->ۥ(I)V

    .line 99
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->۬()I

    move-result v5

    if-nez v5, :cond_1

    .line 101
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->ۨ()I

    move-result v5

    .line 103
    :cond_1
    invoke-virtual {v3, v5}, Ll/ۙۗۜۛ;->ۥ(I)Ll/ۡۗۜۛ;

    move-result-object v5

    if-nez v5, :cond_2

    .line 105
    sget-object v5, Ll/ۡۗۜۛ;->ۥۖ:Ll/ۡۗۜۛ;

    .line 107
    :cond_2
    iget-object v6, v5, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 119
    iget-object v5, v5, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    goto :goto_1

    .line 121
    :pswitch_0
    iget-object v6, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 111
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v7

    invoke-static {v6, v5, v7}, Ll/ۜۖ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)Ll/ۜۖ۟ۛ;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ll/ۜۖ۟ۛ;->ۚ()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ll/ۥۤ۟ۛ;->ۥ(I)V

    .line 113
    invoke-virtual {v5}, Ll/ۜۖ۟ۛ;->ۚ()I

    move-result v6

    add-int/2addr v4, v6

    .line 114
    instance-of v6, v5, Ll/۟۠۟ۛ;

    if-eqz v6, :cond_0

    check-cast v5, Ll/۟۠۟ۛ;

    iget-boolean v5, v5, Ll/۟۠۟ۛ;->ۖۥ:Z

    if-eqz v5, :cond_0

    .line 115
    invoke-virtual {v2, v1}, Ll/ۥۤ۟ۛ;->ۚ(I)V

    goto :goto_0

    .line 119
    :goto_1
    iget v5, v5, Ll/ۤۗۜۛ;->۠ۥ:I

    .line 120
    invoke-virtual {v2, v5}, Ll/ۥۤ۟ۛ;->ۥ(I)V

    .line 121
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 125
    invoke-virtual {v1, v2}, Ll/ۜۚ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;)V

    .line 127
    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_5
    :goto_2
    invoke-direct {p0}, Ll/ۡۚ۟ۛ;->۟()Ll/ۛۡ۟ۛ;

    move-result-object v1

    new-instance v2, Ll/ۢ۫۫;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ll/ۢ۫۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ll/ۥ۠۟ۥ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۬()Ljava/lang/Iterable;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۚ۟ۛ;->ۥ:I

    add-int/lit8 v1, v0, 0xc

    .line 6
    iget-object v2, p0, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 136
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 140
    new-instance v2, Ll/ۖۚ۟ۛ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۖۚ۟ۛ;-><init>(Ll/ۡۚ۟ۛ;II)V

    return-object v2
.end method

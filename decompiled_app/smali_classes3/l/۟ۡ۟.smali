.class public final Ll/۟ۡ۟;
.super Ll/ۚۖ۟;
.source "Z4QP"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:[Ll/ۚۡ۟;


# direct methods
.method public constructor <init>(Ll/۫ۡ۟;Ll/ۧۘ۟;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ll/ۚۖ۟;-><init>(Ll/ۗۢ۟;)V

    iput-object p2, p0, Ll/ۚۖ۟;->۠ۥ:Ll/ۧۘ۟;

    .line 233
    iget-object p1, p1, Ll/۫ۡ۟;->ۖۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 25
    new-array p1, p1, [Ll/ۚۡ۟;

    iput-object p1, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    return-void
.end method


# virtual methods
.method public final getType()Ll/ۗۢ۟;
    .locals 1

    .line 184
    invoke-super {p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    return-object v0
.end method

.method public final getType()Ll/۫ۡ۟;
    .locals 1

    .line 184
    invoke-super {p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    return-object v0
.end method

.method public final ۘ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    const/4 v1, 0x0

    .line 46
    aput-object v1, v0, p1

    return-void
.end method

.method public final ۛ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 142
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۠(I)Ll/ۚۡ۟;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 33
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 34
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ll/ۚۡ۟;

    invoke-direct {v1, p0, p1}, Ll/ۚۡ۟;-><init>(Ll/۟ۡ۟;I)V

    aput-object v1, v0, p1

    return-object v1

    .line 184
    :cond_1
    invoke-super {p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 144
    iget-object v0, v0, Ll/۫ۡ۟;->ۖۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    invoke-super {p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 233
    iget-object v0, v0, Ll/۫ۡ۟;->ۖۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 39
    new-array v0, v0, [Ll/ۚۡ۟;

    iget-object v1, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 42
    new-instance v1, Ll/ۚۡ۟;

    invoke-direct {v1, p0, p1}, Ll/ۚۡ۟;-><init>(Ll/۟ۡ۟;I)V

    aput-object v1, v0, p1

    return-object v1

    :cond_2
    const-string v0, "Please add entry with id of "

    const-string v1, " first"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 179
    invoke-super {p0}, Ll/ۚۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟;

    return-object v0
.end method

.method public final ۥ(I)Ll/۠ۢ۟;
    .locals 2

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 162
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final ۥ(Ll/۠ۥۦ;Ljava/util/HashMap;Ll/۫۬ۨۥ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 60
    invoke-virtual/range {p0 .. p0}, Ll/ۚۖ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ll/ۧۘ۟;->۬()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    const/16 v6, 0x201

    .line 64
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->ۥ(S)V

    .line 65
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->ۥ(S)V

    .line 66
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v6

    .line 67
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->ۚۛ()V

    .line 184
    invoke-super/range {p0 .. p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v8

    check-cast v8, Ll/۫ۡ۟;

    .line 68
    invoke-virtual {v8}, Ll/ۖۧ۟;->ۘ()I

    move-result v8

    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeByte(I)V

    iget-boolean v8, v0, Ll/۟ۡ۟;->ۖۥ:Z

    .line 69
    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeByte(I)V

    const/4 v8, 0x0

    .line 70
    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeByte(I)V

    .line 71
    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeByte(I)V

    iget-boolean v9, v0, Ll/۟ۡ۟;->ۖۥ:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iget-object v9, v0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 73
    invoke-static {v9}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v9

    new-instance v11, Ll/ۜۡ۟;

    invoke-direct {v11, v8}, Ll/ۜۡ۟;-><init>(I)V

    invoke-interface {v9, v11}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v9

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v11

    invoke-interface {v9, v11}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 75
    invoke-interface {v1, v11}, Ll/۠ۥۦ;->writeInt(I)V

    mul-int/lit8 v12, v11, 0x4

    add-int/2addr v5, v12

    .line 76
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 77
    invoke-virtual {v4, v1}, Ll/ۧۘ۟;->ۥ(Ll/۠ۥۦ;)V

    .line 81
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v4

    .line 82
    invoke-interface {v1, v12}, Ll/۠ۥۦ;->skipBytes(I)V

    .line 84
    new-array v12, v11, [I

    .line 85
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v13

    :goto_0
    if-ge v8, v11, :cond_2

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3, v10}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 91
    :cond_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۚۡ۟;

    .line 92
    invoke-virtual {v10}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v15

    .line 93
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v16

    move-wide/from16 v18, v4

    sub-long v3, v16, v13

    long-to-int v4, v3

    .line 94
    rem-int/lit8 v3, v4, 0x4

    if-nez v3, :cond_1

    .line 97
    div-int/lit8 v4, v4, 0x4

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v15

    .line 98
    aput v3, v12, v8

    .line 99
    invoke-virtual {v10, v1, v2}, Ll/ۚۡ۟;->ۥ(Ll/۠ۥۦ;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v3, p3

    move-wide/from16 v4, v18

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    move-wide/from16 v18, v4

    .line 102
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v2

    .line 103
    invoke-interface {v1, v6, v7}, Ll/۠ۥۦ;->seek(J)V

    sub-long v4, v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    long-to-int v5, v4

    .line 104
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    move-wide/from16 v4, v18

    .line 105
    invoke-interface {v1, v4, v5}, Ll/۠ۥۦ;->seek(J)V

    .line 106
    invoke-interface {v1, v12}, Ll/۠ۥۦ;->ۥ([I)V

    .line 107
    invoke-interface {v1, v2, v3}, Ll/۠ۥۦ;->seek(J)V

    goto :goto_2

    .line 184
    :cond_3
    invoke-super/range {p0 .. p0}, Ll/ۚۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v3

    check-cast v3, Ll/۫ۡ۟;

    .line 233
    iget-object v3, v3, Ll/۫ۡ۟;->ۖۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 110
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->writeInt(I)V

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v5, v8

    .line 111
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 112
    invoke-virtual {v4, v1}, Ll/ۧۘ۟;->ۥ(Ll/۠ۥۦ;)V

    .line 116
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v4

    .line 117
    invoke-interface {v1, v8}, Ll/۠ۥۦ;->skipBytes(I)V

    .line 119
    new-array v3, v3, [I

    const/4 v8, -0x1

    .line 120
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 121
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Ll/ۚۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۚۡ۟;

    const/4 v12, 0x1

    move-object/from16 v13, p3

    if-eqz v13, :cond_4

    .line 41
    invoke-virtual {v13, v12}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 127
    :cond_4
    invoke-virtual {v11}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v14

    sub-long/2addr v14, v8

    long-to-int v15, v14

    aput v15, v3, v12

    .line 128
    invoke-virtual {v11, v1, v2}, Ll/ۚۡ۟;->ۥ(Ll/۠ۥۦ;Ljava/util/HashMap;)V

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v8

    .line 132
    invoke-interface {v1, v6, v7}, Ll/۠ۥۦ;->seek(J)V

    sub-long v6, v8, v6

    const-wide/16 v10, 0x4

    add-long/2addr v6, v10

    long-to-int v2, v6

    .line 133
    invoke-interface {v1, v2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 134
    invoke-interface {v1, v4, v5}, Ll/۠ۥۦ;->seek(J)V

    .line 135
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->ۥ([I)V

    .line 136
    invoke-interface {v1, v8, v9}, Ll/۠ۥۦ;->seek(J)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۧۘ۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۖ۟;->۠ۥ:Ll/ۧۘ۟;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۡ۟;->ۖۥ:Z

    return-void
.end method

.method public final ۦ()I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡ۟;->ۘۥ:[Ll/ۚۡ۟;

    .line 156
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 174
    invoke-super {p0}, Ll/ۚۖ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۨۡ۟;

    return-object v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۡ۟;->ۖۥ:Z

    return v0
.end method

.class public final Ll/۟ۜ۠ۥ;
.super Ljava/lang/Object;
.source "Z1LA"


# instance fields
.field public ۛ:I

.field public final synthetic ۜ:Ll/۠ۦ۠ۥ;

.field public final synthetic ۟:Ljava/util/List;

.field public ۥ:I

.field public final synthetic ۦ:Ljava/util/List;

.field public final synthetic ۨ:Ll/ۚۦ۠ۥ;

.field public ۬:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;Ljava/util/List;Ljava/util/List;Ll/ۚۦ۠ۥ;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۜ۠ۥ;->ۜ:Ll/۠ۦ۠ۥ;

    iput-object p2, p0, Ll/۟ۜ۠ۥ;->۟:Ljava/util/List;

    iput-object p3, p0, Ll/۟ۜ۠ۥ;->ۦ:Ljava/util/List;

    iput-object p4, p0, Ll/۟ۜ۠ۥ;->ۨ:Ll/ۚۦ۠ۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۜ۠ۥ;->ۥ:I

    iput p1, p0, Ll/۟ۜ۠ۥ;->ۛ:I

    return-void
.end method

.method private ۥ(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget v1, v0, Ll/۟ۜ۠ۥ;->ۥ:I

    .line 11
    iget-object v2, v0, Ll/۟ۜ۠ۥ;->ۨ:Ll/ۚۦ۠ۥ;

    .line 140
    invoke-virtual {v2}, Ll/ۦۦ۠ۥ;->ۛ()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Ll/۟ۜ۠ۥ;->ۛ:I

    .line 141
    invoke-virtual {v2}, Ll/ۦۦ۠ۥ;->۬()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 143
    new-instance v12, Ll/ۦ۫ۡۥ;

    invoke-direct {v12}, Ll/ۦ۫ۡۥ;-><init>()V

    .line 144
    new-instance v13, Ll/ۦ۫ۡۥ;

    invoke-direct {v13}, Ll/ۦ۫ۡۥ;-><init>()V

    :goto_0
    iget-object v14, v0, Ll/۟ۜ۠ۥ;->۟:Ljava/util/List;

    move/from16 v4, p1

    if-ge v1, v4, :cond_2

    iget-object v5, v0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    .line 146
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚۜ۠ۥ;

    invoke-virtual {v6}, Ll/ۚۜ۠ۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {v12, v1}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Ll/۟ۜ۠ۥ;->ۥ:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Ll/۟ۜ۠ۥ;->ۦ:Ljava/util/List;

    move/from16 v4, p2

    if-ge v3, v4, :cond_4

    iget-object v5, v0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۜ۠ۥ;

    invoke-virtual {v1}, Ll/ۚۜ۠ۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v13, v3}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Ll/۟ۜ۠ۥ;->ۛ:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v3

    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_b

    .line 167
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v3

    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto/16 :goto_6

    .line 181
    :cond_5
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v3

    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 211
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v6

    .line 213
    new-array v7, v6, [I

    .line 214
    new-array v3, v6, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_6

    .line 216
    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 220
    :cond_6
    new-instance v15, Ll/ۦۜ۠ۥ;

    const/4 v11, 0x1

    move-object v4, v15

    move-object v5, v13

    move-object v8, v12

    move-object v9, v14

    move-object v10, v1

    const/4 v0, 0x1

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Ll/ۦۜ۠ۥ;-><init>(Ll/ۦ۫ۡۥ;I[ILl/ۦ۫ۡۥ;Ljava/util/List;Ljava/util/List;[I)V

    .line 252
    invoke-virtual {v15}, Ll/ۦۜ۠ۥ;->ۥ()V

    const/4 v4, 0x0

    .line 183
    :goto_3
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 184
    invoke-virtual {v12, v4}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v5

    .line 185
    aget v6, v3, v4

    invoke-virtual {v13, v6}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v6

    .line 186
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۚۜ۠ۥ;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۚۜ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 295
    invoke-virtual {v2, v5, v6, v0}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v6

    .line 213
    new-array v7, v6, [I

    .line 214
    new-array v3, v6, [I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_9

    .line 216
    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 220
    :cond_9
    new-instance v15, Ll/ۦۜ۠ۥ;

    move-object v4, v15

    move-object v5, v12

    move-object v8, v13

    move-object v9, v1

    move-object v10, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Ll/ۦۜ۠ۥ;-><init>(Ll/ۦ۫ۡۥ;I[ILl/ۦ۫ۡۥ;Ljava/util/List;Ljava/util/List;[I)V

    .line 252
    invoke-virtual {v15}, Ll/ۦۜ۠ۥ;->ۥ()V

    const/4 v4, 0x0

    .line 192
    :goto_5
    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 193
    aget v5, v3, v4

    invoke-virtual {v12, v5}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v5

    .line 194
    invoke-virtual {v13, v4}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v6

    .line 195
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۚۜ۠ۥ;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۚۜ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 295
    invoke-virtual {v2, v5, v6, v0}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v12}, Ll/ۦ۫ۡۥ;->size()I

    move-result v3

    invoke-virtual {v13}, Ll/ۦ۫ۡۥ;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    .line 172
    invoke-virtual {v12, v4}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v5

    .line 173
    invoke-virtual {v13, v4}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v6

    .line 174
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۚۜ۠ۥ;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۚۜ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 295
    invoke-virtual {v2, v5, v6, v0}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/۟ۜ۠ۥ;->ۜ:Ll/۠ۦ۠ۥ;

    .line 115
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۚ۠ۥ;

    .line 116
    iget v3, v2, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v4, v2, Ll/ۦۚ۠ۥ;->۬:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    add-int v6, v4, v5

    .line 119
    iget v7, v2, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int/2addr v7, v5

    iget-object v8, p0, Ll/۟ۜ۠ۥ;->۟:Ljava/util/List;

    .line 120
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۜ۠ۥ;

    iget-object v9, p0, Ll/۟ۜ۠ۥ;->ۦ:Ljava/util/List;

    .line 121
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚۜ۠ۥ;

    iget-object v10, p0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v8}, Ll/ۚۜ۠ۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v10, v11}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 124
    invoke-virtual {v8, v9}, Ll/ۚۜ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 125
    invoke-direct {p0, v6, v7}, Ll/۟ۜ۠ۥ;->ۥ(II)V

    iget-object v8, p0, Ll/۟ۜ۠ۥ;->ۨ:Ll/ۚۦ۠ۥ;

    const/4 v9, 0x1

    .line 295
    invoke-virtual {v8, v6, v7, v9}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-direct {p0, v6, v7}, Ll/۟ۜ۠ۥ;->ۥ(II)V

    .line 129
    invoke-virtual {v8}, Ll/ۚۜ۠ۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Ll/۟ۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->۬()I

    move-result v1

    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۛ()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ll/۟ۜ۠ۥ;->ۥ(II)V

    return-void
.end method

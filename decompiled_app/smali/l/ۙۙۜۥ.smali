.class public final Ll/ۙۙۜۥ;
.super Ljava/lang/Object;
.source "ABGI"


# instance fields
.field public final ۥ:Ll/ۤۙۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;Z)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ll/ۘۙۜۥ;->ۥ(Ll/ۧۡۜۥ;)Ll/ۤۙۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۙۜۥ;->ۥ:Ll/ۤۙۜۥ;

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;Z)Ll/ۗۤۜۥ;
    .locals 17

    move-object/from16 v0, p0

    .line 76
    new-instance v1, Ll/ۙۙۜۥ;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2}, Ll/ۙۙۜۥ;-><init>(Ll/ۧۡۜۥ;Z)V

    .line 107
    new-instance v2, Ll/ۦۙۜۥ;

    iget-object v1, v1, Ll/ۙۙۜۥ;->ۥ:Ll/ۤۙۜۥ;

    invoke-direct {v2, v0, v1}, Ll/ۦۙۜۥ;-><init>(Ll/ۧۡۜۥ;Ll/ۤۙۜۥ;)V

    .line 111
    invoke-virtual {v2}, Ll/ۦۙۜۥ;->ۥ()Ll/ۦۧۜۥ;

    move-result-object v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۙ()V

    .line 120
    invoke-virtual {v0, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/ۚۖۜۥ;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۡۜۥ;

    .line 178
    new-instance v4, Ll/ۡۙۜۥ;

    invoke-direct {v4, v1}, Ll/ۡۙۜۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ll/ۦۡۜۥ;->ۥ(Ll/ۥۡۜۥ;)V

    .line 181
    invoke-virtual {v3}, Ll/ۦۡۜۥ;->ۢ()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 189
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۗ()V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۦ()I

    move-result v1

    .line 227
    new-instance v2, Ll/ۚۖۜۥ;

    .line 228
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v3

    invoke-direct {v2, v3}, Ll/ۚۖۜۥ;-><init>(I)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    if-ge v5, v1, :cond_2

    sub-int v7, v3, v1

    add-int/2addr v7, v5

    .line 233
    invoke-virtual {v2, v5, v7, v6}, Ll/ۚۖۜۥ;->ۥ(III)V

    goto :goto_3

    :cond_2
    sub-int v7, v5, v1

    .line 235
    invoke-virtual {v2, v5, v7, v6}, Ll/ۚۖۜۥ;->ۥ(III)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v0, v2}, Ll/ۧۡۜۥ;->ۥ(Ll/ۚۖۜۥ;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    new-instance v2, Ll/ۧۙۜۥ;

    invoke-direct {v2, v1}, Ll/ۧۙۜۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v2}, Ll/ۧۡۜۥ;->ۥ(ZLl/۟ۡۜۥ;)V

    .line 130
    new-instance v1, Ll/ۗۤۜۥ;

    .line 251
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۜ()Ll/ۦۡۜۥ;

    move-result-object v3

    .line 256
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۥ()Ljava/util/BitSet;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {v3}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 264
    :cond_4
    new-instance v7, Ll/ۡۚۜۥ;

    invoke-direct {v7, v5}, Ll/ۡۚۜۥ;-><init>(I)V

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۦۡۜۥ;

    .line 269
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eq v8, v3, :cond_b

    add-int/lit8 v9, v5, 0x1

    .line 309
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۖ()Ll/۠۫ۜۥ;

    move-result-object v10

    .line 310
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->۠()I

    move-result v11

    .line 315
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۜ()Ll/ۦۡۜۥ;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, -0x1

    goto :goto_5

    .line 316
    :cond_5
    invoke-virtual {v12}, Ll/ۦۡۜۥ;->ۘ()I

    move-result v12

    .line 389
    :goto_5
    invoke-virtual {v10, v12}, Ll/۠۫ۜۥ;->ۥ(I)I

    move-result v12

    if-ltz v12, :cond_9

    if-ltz v12, :cond_9

    .line 319
    invoke-virtual {v10}, Ll/۠۫ۜۥ;->size()I

    move-result v10

    if-gt v10, v6, :cond_8

    .line 324
    sget-object v10, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    .line 291
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v11

    .line 0
    invoke-static {v11, v6}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    .line 292
    check-cast v6, Ll/۠ۡۜۥ;

    .line 293
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    sget-object v11, Ll/ۥ۠ۜۥ;->۫۠:Ll/ۢۤۜۥ;

    if-ne v6, v11, :cond_6

    goto :goto_6

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit predecessor must end in valid exit statement."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v11, -0x1

    goto :goto_7

    .line 320
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۘ()I

    move-result v1

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exit predecessor must have no other successors"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_9
    :goto_7
    invoke-virtual {v10}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 333
    new-instance v6, Ll/ۖۚۜۥ;

    .line 334
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۘ()I

    move-result v12

    invoke-virtual {v8}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 349
    new-instance v14, Ll/ۨۤۜۥ;

    .line 32
    invoke-direct {v14, v13}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_a

    .line 352
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll/۠ۡۜۥ;

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Ll/۠ۡۜۥ;->ۢ()Ll/۬ۤۜۥ;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Ll/ۦ۫ۜۥ;->ۥ(ILl/۬ۤۜۥ;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto :goto_8

    :cond_a
    move-object/from16 p1, v2

    .line 355
    invoke-virtual {v14}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 334
    invoke-direct {v6, v12, v14, v10, v11}, Ll/ۖۚۜۥ;-><init>(ILl/ۨۤۜۥ;Ll/۠۫ۜۥ;I)V

    .line 270
    invoke-virtual {v7, v5, v6}, Ll/ۡۚۜۥ;->ۥ(ILl/ۖۚۜۥ;)V

    move v5, v9

    goto :goto_9

    :cond_b
    move-object/from16 p1, v2

    :goto_9
    const/4 v6, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_c
    if-eqz v3, :cond_e

    .line 275
    invoke-virtual {v3}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    .line 276
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۨ()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۧۡۜۥ;->ۥ(I)I

    move-result v0

    invoke-direct {v1, v7, v0}, Ll/ۗۤۜۥ;-><init>(Ll/ۡۚۜۥ;I)V

    .line 132
    new-instance v0, Ll/ۚۙۜۥ;

    invoke-direct {v0, v1}, Ll/ۚۙۜۥ;-><init>(Ll/ۗۤۜۥ;)V

    invoke-virtual {v0}, Ll/ۚۙۜۥ;->ۥ()Ll/ۗۤۜۥ;

    move-result-object v0

    return-object v0
.end method

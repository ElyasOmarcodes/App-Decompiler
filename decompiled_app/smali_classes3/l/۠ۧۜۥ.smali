.class public final Ll/۠ۧۜۥ;
.super Ljava/lang/Object;
.source "JBE1"


# instance fields
.field public final ۛ:Ll/ۧۡۜۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۨ:Ljava/util/BitSet;

.field public final ۬:Ll/ۘۧۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object p1, p0, Ll/۠ۧۜۥ;->ۛ:Ll/ۧۡۜۥ;

    iput-object v0, p0, Ll/۠ۧۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ll/ۘۧۜۥ;

    invoke-direct {v1, p1}, Ll/ۘۧۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    iput-object v1, p0, Ll/۠ۧۜۥ;->۬:Ll/ۘۧۜۥ;

    .line 82
    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/۠ۧۜۥ;->ۨ:Ljava/util/BitSet;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)Ll/ۘۧۜۥ;
    .locals 17

    .line 63
    new-instance v0, Ll/۠ۧۜۥ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ll/۠ۧۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    iget-object v1, v0, Ll/۠ۧۜۥ;->ۛ:Ll/ۧۡۜۥ;

    .line 93
    invoke-virtual {v1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v2

    iget-object v3, v0, Ll/۠ۧۜۥ;->۬:Ll/ۘۧۜۥ;

    if-lez v2, :cond_b

    .line 94
    invoke-virtual {v1}, Ll/ۧۡۜۥ;->ۨ()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_b

    iget-object v4, v0, Ll/۠ۧۜۥ;->ۨ:Ljava/util/BitSet;

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->clear(I)V

    .line 113
    invoke-virtual {v3, v2}, Ll/ۘۧۜۥ;->ۛ(I)Ll/۫ۤۜۥ;

    move-result-object v5

    iget-object v6, v0, Ll/۠ۧۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۦۡۜۥ;

    .line 115
    invoke-virtual {v6}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 119
    invoke-virtual {v1}, Ll/ۧۡۜۥ;->۟()I

    move-result v9

    if-ne v2, v9, :cond_0

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v2, v8, -0x1

    .line 130
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۠ۡۜۥ;

    .line 132
    invoke-virtual {v9}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v10

    invoke-virtual {v10}, Ll/۬ۤۜۥ;->۬()Ll/ۦۖۜۥ;

    move-result-object v10

    invoke-interface {v10}, Ll/ۦۖۜۥ;->size()I

    move-result v10

    if-eqz v10, :cond_1

    .line 134
    invoke-virtual {v9}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    move-object v11, v5

    :goto_2
    if-ge v10, v8, :cond_7

    if-eqz v9, :cond_2

    if-ne v10, v2, :cond_2

    .line 146
    invoke-virtual {v11}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 147
    invoke-virtual {v11}, Ll/۫ۤۜۥ;->ۙۥ()Ll/۫ۤۜۥ;

    move-result-object v11

    .line 150
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۠ۡۜۥ;

    .line 153
    invoke-virtual {v12}, Ll/۠ۡۜۥ;->ۨ()Ll/ۧۤۜۥ;

    move-result-object v13

    if-nez v13, :cond_3

    .line 158
    invoke-virtual {v12}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 160
    invoke-virtual {v12}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v13

    invoke-virtual {v11, v13}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 161
    invoke-virtual {v12}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v12

    invoke-virtual {v11, v12}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v12

    invoke-virtual {v11, v12}, Ll/۫ۤۜۥ;->۬(Ll/ۧۤۜۥ;)V

    goto :goto_4

    .line 166
    :cond_3
    invoke-virtual {v13}, Ll/ۧۤۜۥ;->ۗۥ()Ll/ۧۤۜۥ;

    move-result-object v13

    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v13}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v14

    invoke-virtual {v11, v14}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v14

    .line 174
    invoke-virtual {v13, v14}, Ll/ۧۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 181
    invoke-virtual {v13}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/۫ۤۜۥ;->ۥ(Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 184
    invoke-virtual {v14}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v15

    move-object/from16 v16, v0

    invoke-virtual {v13}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    if-eq v15, v0, :cond_5

    .line 186
    invoke-virtual {v11, v14}, Ll/۫ۤۜۥ;->۬(Ll/ۧۤۜۥ;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    .line 189
    :cond_5
    :goto_3
    invoke-virtual {v3, v12, v13}, Ll/ۘۧۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V

    .line 190
    invoke-virtual {v11, v13}, Ll/۫ۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v16, v0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    .line 194
    invoke-virtual {v11}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 202
    invoke-virtual {v6}, Ll/ۦۡۜۥ;->ۧ()Ll/۠۫ۜۥ;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v2

    .line 204
    invoke-virtual {v6}, Ll/ۦۡۜۥ;->ۤ()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_a

    .line 207
    invoke-virtual {v0, v7}, Ll/۠۫ۜۥ;->get(I)I

    move-result v8

    if-ne v8, v6, :cond_8

    move-object v9, v11

    goto :goto_7

    :cond_8
    move-object v9, v5

    .line 211
    :goto_7
    invoke-virtual {v3, v8, v9}, Ll/ۘۧۜۥ;->ۥ(ILl/۫ۤۜۥ;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 212
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 102
    :cond_b
    invoke-virtual {v3}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v3
.end method

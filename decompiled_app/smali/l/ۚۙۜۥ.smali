.class public final Ll/ۚۙۜۥ;
.super Ljava/lang/Object;
.source "OBEN"


# instance fields
.field public final ۛ:Ll/ۡۚۜۥ;

.field public final ۥ:Ll/ۡۚۜۥ;

.field public final ۬:Ll/ۗۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۤۜۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙۜۥ;->۬:Ll/ۗۤۜۥ;

    .line 45
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۙۜۥ;->ۥ:Ll/ۡۚۜۥ;

    .line 46
    invoke-virtual {p1}, Ll/ۡۚۜۥ;->ۗۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۙۜۥ;->ۛ:Ll/ۡۚۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۗۤۜۥ;
    .locals 23

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۚۙۜۥ;->ۥ:Ll/ۡۚۜۥ;

    .line 57
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    .line 59
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {v1}, Ll/ۧ۫ۜۥ;->ۙۥ()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v6, v0, Ll/ۚۙۜۥ;->۬:Ll/ۗۤۜۥ;

    iget-object v7, v0, Ll/ۚۙۜۥ;->ۛ:Ll/ۡۚۜۥ;

    if-ge v4, v2, :cond_9

    .line 63
    invoke-virtual {v1, v4}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۚۜۥ;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_7

    .line 70
    :cond_1
    invoke-virtual {v8}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v8

    invoke-virtual {v6, v8}, Ll/ۗۤۜۥ;->ۥ(I)Ll/۠۫ۜۥ;

    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ll/۠۫ۜۥ;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    .line 75
    invoke-virtual {v8, v10}, Ll/۠۫ۜۥ;->get(I)I

    move-result v11

    .line 77
    invoke-virtual {v1, v11}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v12

    .line 79
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_8

    .line 80
    invoke-virtual {v12}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/۠۫ۜۥ;->size()I

    move-result v13

    if-gt v13, v5, :cond_8

    .line 81
    invoke-virtual {v12}, Ll/ۖۚۜۥ;->۬()Ll/۬ۤۜۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v13

    const/16 v14, 0x37

    if-ne v13, v14, :cond_2

    goto/16 :goto_6

    .line 86
    :cond_2
    new-instance v13, Ll/۠۫ۜۥ;

    invoke-direct {v13}, Ll/۠۫ۜۥ;-><init>()V

    add-int/lit8 v14, v10, 0x1

    :goto_2
    if-ge v14, v9, :cond_4

    .line 90
    invoke-virtual {v8, v14}, Ll/۠۫ۜۥ;->get(I)I

    move-result v15

    .line 91
    invoke-virtual {v1, v15}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v16

    .line 93
    invoke-virtual/range {v16 .. v16}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 125
    invoke-virtual {v12}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۨۤۜۥ;->ۥ(Ll/ۨۤۜۥ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v13, v15}, Ll/۠۫ۜۥ;->add(I)V

    .line 97
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v13}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_8

    .line 140
    invoke-virtual {v13, v5}, Ll/۠۫ۜۥ;->get(I)I

    move-result v12

    .line 141
    invoke-virtual {v1, v12}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v14

    invoke-virtual {v6, v14}, Ll/ۗۤۜۥ;->ۥ(I)Ll/۠۫ۜۥ;

    move-result-object v14

    .line 143
    invoke-virtual {v14}, Ll/۠۫ۜۥ;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v15, :cond_7

    move-object/from16 v16, v1

    .line 146
    invoke-virtual {v14, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Ll/۠۫ۜۥ;->ۘۥ()Ll/۠۫ۜۥ;

    move-result-object v8

    .line 389
    invoke-virtual {v8, v12}, Ll/۠۫ۜۥ;->ۥ(I)I

    move-result v18

    if-ltz v18, :cond_5

    move/from16 v20, v9

    move/from16 v9, v18

    goto :goto_5

    :cond_5
    const/16 v18, -0x1

    move/from16 v20, v9

    const/4 v9, -0x1

    .line 164
    :goto_5
    invoke-virtual {v8, v9, v11}, Ll/۠۫ۜۥ;->set(II)V

    .line 165
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->۟()I

    move-result v9

    if-ne v9, v12, :cond_6

    move v9, v11

    .line 171
    :cond_6
    invoke-virtual {v8}, Ll/۫۫ۜۥ;->۬ۥ()V

    move/from16 v18, v11

    .line 173
    new-instance v11, Ll/ۖۚۜۥ;

    move/from16 v21, v12

    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v12

    move-object/from16 v22, v13

    .line 174
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v13

    invoke-direct {v11, v12, v13, v8, v9}, Ll/ۖۚۜۥ;-><init>(ILl/ۨۤۜۥ;Ll/۠۫ۜۥ;I)V

    .line 176
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v1

    invoke-virtual {v7, v1}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result v1

    invoke-virtual {v7, v1, v11}, Ll/ۡۚۜۥ;->ۥ(ILl/ۖۚۜۥ;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v16

    move/from16 v11, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    goto/16 :goto_3

    :cond_8
    :goto_6
    move-object/from16 v16, v1

    move-object/from16 v19, v8

    move/from16 v20, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_b

    .line 106
    invoke-virtual {v7, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۚۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v7, v2, v0}, Ll/ۡۚۜۥ;->ۥ(ILl/ۖۚۜۥ;)V

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 111
    :cond_b
    invoke-virtual {v7}, Ll/ۧ۫ۜۥ;->ۘۥ()V

    .line 112
    invoke-virtual {v7}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 114
    new-instance v0, Ll/ۗۤۜۥ;

    invoke-virtual {v6}, Ll/ۗۤۜۥ;->ۛ()I

    move-result v1

    invoke-direct {v0, v7, v1}, Ll/ۗۤۜۥ;-><init>(Ll/ۡۚۜۥ;I)V

    return-object v0
.end method

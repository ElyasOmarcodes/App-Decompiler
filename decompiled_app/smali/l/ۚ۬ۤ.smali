.class public final Ll/ۚ۬ۤ;
.super Ll/ۡۦ۬ۥ;
.source "B9R5"


# instance fields
.field public final synthetic ۨ:Ll/ۧ۬ۤ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۤ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 134
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    const v1, 0x7f110275

    .line 138
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 23

    .line 143
    invoke-static {}, Ll/ۧ۬ۤ;->ۡۥ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 144
    invoke-static {}, Ll/ۧ۬ۤ;->ۡۥ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/ۚ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 145
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۜ(Ll/ۧ۬ۤ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 146
    new-instance v3, Ll/ۤۗ۟;

    invoke-direct {v3, v2}, Ll/ۤۗ۟;-><init>([B)V

    .line 147
    invoke-virtual {v3}, Ll/ۤۗ۟;->ۦ()V

    .line 148
    invoke-static {}, Ll/ۧ۬ۤ;->ۡۥ()Ll/ۢۡۘ;

    move-result-object v4

    const-string v5, "arsc"

    invoke-virtual {v4, v5}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Ll/ۢۡۘ;->ۥ([B)V

    .line 150
    new-instance v2, Ll/ۗۛۤ;

    invoke-direct {v2, v3}, Ll/ۗۛۤ;-><init>(Ll/ۤۗ۟;)V

    .line 151
    invoke-virtual {v3}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۢ۟;

    .line 152
    invoke-interface {v4}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۢ۟;

    .line 153
    invoke-interface {v5}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "plurals"

    const-string v9, "array"

    if-nez v7, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 155
    :cond_0
    invoke-interface {v5}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۢ۟;

    .line 171
    invoke-interface {v6}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۧۘ۟;->toString()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v2, v7}, Ll/ۗۛۤ;->ۥ(Ljava/lang/String;)Ll/ۙۛۤ;

    move-result-object v10

    .line 175
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۡ۬ۤ;

    .line 176
    invoke-interface {v6}, Ll/ۤۢ۟;->getType()Ll/ۗۢ۟;

    move-result-object v12

    invoke-interface {v12}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-interface {v6}, Ll/ۤۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۠ۢ۟;

    .line 180
    invoke-interface {v14}, Ll/۠ۢ۟;->values()Ljava/lang/Iterable;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, -0x1

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll/ۥۗ۟;

    add-int/lit8 v0, v16, 0x1

    .line 182
    invoke-interface/range {v17 .. v17}, Ll/ۥۗ۟;->۬۬()Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v18, v2

    goto :goto_5

    .line 184
    :cond_1
    invoke-interface/range {v17 .. v17}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-interface/range {v16 .. v16}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Ll/ۧۥۤ;->ۥ(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    :goto_5
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_2
    if-nez v11, :cond_3

    .line 190
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۨ(Ll/ۧ۬ۤ;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v11, Ll/ۡ۬ۤ;

    invoke-interface {v6}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v16

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v16}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ll/ۡ۬ۤ;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    move-object/from16 v19, v3

    .line 194
    :goto_6
    new-instance v3, Ll/ۙ۬ۤ;

    invoke-direct {v3}, Ll/ۙ۬ۤ;-><init>()V

    move-object/from16 v16, v4

    .line 195
    invoke-interface {v14}, Ll/۠ۢ۟;->ۘۛ()I

    move-result v4

    iput v4, v3, Ll/ۙ۬ۤ;->ۥ:I

    iput v0, v3, Ll/ۙ۬ۤ;->ۜ:I

    .line 197
    invoke-interface {v14}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    .line 198
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "]"

    move-object/from16 v21, v6

    const-string v6, "["

    if-eqz v4, :cond_4

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v22, v7

    const-string v7, "array:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object/from16 v22, v7

    .line 200
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    invoke-interface/range {v17 .. v17}, Ll/ۥۗ۟;->۠۬()I

    move-result v4

    const v7, 0x1000004

    sub-int/2addr v4, v7

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "plurals:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۥۗ۟;->ۥ:[Ljava/lang/String;

    aget-object v4, v6, v4

    .line 0
    invoke-static {v7, v4, v5}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v17, v8

    .line 191
    :goto_8
    iget-object v4, v10, Ll/ۙۛۤ;->ۥ:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 192
    new-instance v4, Ll/۫ۛۤ;

    invoke-interface {v14}, Ll/۠ۢ۟;->ۘۛ()I

    move-result v5

    invoke-direct {v4, v5, v0}, Ll/۫ۛۤ;-><init>(II)V

    .line 193
    iget-object v5, v10, Ll/ۙۛۤ;->ۥ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۛۤ;

    if-eqz v4, :cond_7

    .line 194
    iget-object v5, v4, Ll/ۢۛۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 195
    iget-object v4, v4, Ll/ۢۛۤ;->ۥ:Ljava/lang/String;

    goto :goto_9

    .line 197
    :cond_6
    iget-object v4, v10, Ll/ۙۛۤ;->ۛ:Ljava/util/Map;

    if-eqz v4, :cond_7

    .line 198
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_8

    iput-object v4, v3, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    iput-object v2, v3, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    goto :goto_a

    :cond_8
    iput-object v2, v3, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    .line 211
    :goto_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 161
    :cond_d
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۨ(Ll/ۧ۬ۤ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ۬ۤ;

    .line 164
    invoke-static {}, Ll/ۧ۬ۤ;->ۡۥ()Ll/ۢۡۘ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Ll/ۡ۬ۤ;->ۥ(Ll/ۢۡۘ;)V

    move v2, v6

    goto :goto_c

    .line 167
    :cond_e
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۤ(Ll/ۧ۬ۤ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۧ۬ۤ;->ۥ(Ll/ۧ۬ۤ;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 218
    invoke-static {v0}, Ll/ۧ۬ۤ;->۟(Ll/ۧ۬ۤ;)Ll/۠ۚۛۥ;

    move-result-object v1

    new-instance v2, Ll/ۘ۬ۤ;

    invoke-direct {v2, v0}, Ll/ۘ۬ۤ;-><init>(Ll/ۧ۬ۤ;)V

    invoke-virtual {v1, v2}, Ll/۠ۚۛۥ;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

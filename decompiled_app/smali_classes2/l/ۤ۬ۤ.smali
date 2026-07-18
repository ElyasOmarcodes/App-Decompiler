.class public final Ll/ۤ۬ۤ;
.super Ll/ۡۦ۬ۥ;
.source "R9RL"


# instance fields
.field public final synthetic ۜ:Z

.field public final synthetic ۨ:Ll/ۧ۬ۤ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۤ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 4
    iput-boolean p2, p0, Ll/ۤ۬ۤ;->ۜ:Z

    .line 329
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    const v1, 0x7f1105f9

    .line 333
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 15

    .line 338
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 339
    invoke-static {}, Ll/ۧ۬ۤ;->ۡۥ()Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, "arsc"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 78
    new-instance v2, Ll/ۤۗ۟;

    .line 24
    invoke-virtual {v1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ll/ۤۗ۟;-><init>([B)V

    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v1}, Ll/ۨۡ۟;->ۥ(Ll/ۖۖ۟;Z)Ll/ۨۡ۟;

    move-result-object v2

    iget-object v3, p0, Ll/ۤ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 340
    invoke-static {v3}, Ll/ۧ۬ۤ;->ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡ۬ۤ;

    .line 341
    invoke-virtual {v5}, Ll/ۡ۬ۤ;->ۦ()V

    .line 342
    invoke-virtual {v5}, Ll/ۡ۬ۤ;->ۨ()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    new-instance v7, Ll/ۧۤۥ;

    invoke-direct {v7}, Ll/ۧۤۥ;-><init>()V

    .line 346
    invoke-virtual {v2}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۧۡ۟;

    .line 347
    invoke-virtual {v9}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۡ۟;

    .line 348
    invoke-virtual {v10}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "string"

    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "array"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "plurals"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 350
    :cond_4
    invoke-virtual {v10}, Ll/ۖۧ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۟ۡ۟;

    .line 351
    invoke-virtual {v11}, Ll/ۚۖ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ll/ۡ۬ۤ;->۬()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 352
    invoke-virtual {v11}, Ll/ۚۖ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۚۡ۟;

    .line 353
    invoke-virtual {v12}, Ll/۠ۖ۟;->ۘۛ()I

    move-result v13

    invoke-virtual {v7, v13, v12}, Ll/ۧۤۥ;->ۛ(ILjava/lang/Object;)V

    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۙ۬ۤ;

    .line 361
    iget v9, v8, Ll/ۙ۬ۤ;->ۥ:I

    .line 109
    invoke-virtual {v7, v9, v6}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    .line 361
    check-cast v9, Ll/ۚۡ۟;

    .line 362
    invoke-static {v9}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Ll/ۙ۬ۤ;->ۜ:I

    invoke-virtual {v9, v10}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object v9

    .line 363
    iget-object v10, v8, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 364
    invoke-virtual {v9, v10}, Ll/ۢۡ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_8
    invoke-virtual {v9}, Ll/ۢۡ۟;->ۦۛ()Ll/ۗۡ۟;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 366
    iget-object v8, v8, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ll/ۢۡ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 370
    :cond_9
    invoke-static {v3}, Ll/ۧ۬ۤ;->۬(Ll/ۧ۬ۤ;)Ll/ۙۙ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const-string v5, "bin.mt.plus.TranslationData"

    if-eqz v4, :cond_19

    .line 371
    invoke-static {v3}, Ll/ۧ۬ۤ;->ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 116
    invoke-virtual {v2}, Ll/ۨۡ۟;->ۥ()Ll/ۧۡ۟;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/16 v7, 0x17

    :goto_3
    const/16 v8, 0x26

    if-ge v7, v8, :cond_18

    .line 178
    :try_start_0
    invoke-virtual {v2, v5, v7, v1}, Ll/ۨۡ۟;->ۥ(Ljava/lang/String;IZ)Ll/ۧۡ۟;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_4
    invoke-virtual {v7}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v6

    move-object v9, v8

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۡ۟;

    .line 133
    invoke-virtual {v10}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v8, v10

    goto :goto_5

    .line 135
    :cond_c
    invoke-virtual {v10}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v9, v10

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    .line 140
    invoke-virtual {v8}, Ll/ۖۧ۟;->ۘ()I

    move-result v5

    invoke-virtual {v7, v5}, Ll/ۧۡ۟;->۠(I)V

    :cond_e
    if-eqz v9, :cond_f

    .line 142
    invoke-virtual {v9}, Ll/ۖۧ۟;->ۘ()I

    move-result v5

    invoke-virtual {v7, v5}, Ll/ۧۡ۟;->۠(I)V

    .line 91
    :cond_f
    invoke-virtual {v7}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۡ۟;

    .line 92
    invoke-virtual {v8}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_11
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_12

    .line 98
    invoke-virtual {v7}, Ll/ۧۡ۟;->ۢۛ()Ll/۫ۡ۟;

    move-result-object v8

    .line 99
    :cond_12
    invoke-virtual {v8}, Ll/۫ۡ۟;->۠()V

    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡ۬ۤ;

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۙ۬ۤ;

    .line 148
    iget-object v12, v11, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 152
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_7

    .line 155
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ll/۫ۡ۟;->۠(I)V

    .line 159
    :try_start_1
    invoke-virtual {v7}, Ll/ۡ۬ۤ;->۬()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Ll/ۧۘ۟;->ۥ(Ljava/lang/String;)Ll/ۧۘ۟;

    move-result-object v5

    invoke-virtual {v8, v5}, Ll/۫ۡ۟;->ۥ(Ll/ۧۘ۟;)Ll/۟ۡ۟;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    .line 164
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v7, v10, :cond_16

    .line 165
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۙ۬ۤ;

    const-string v12, "_"

    .line 83
    invoke-virtual {v8, v12, v7, v1}, Ll/۫ۡ۟;->ۥ(Ljava/lang/String;IZ)V

    .line 167
    invoke-virtual {v5, v7}, Ll/۟ۡ۟;->۠(I)Ll/ۚۡ۟;

    move-result-object v12

    .line 168
    invoke-virtual {v12, v11}, Ll/ۚۡ۟;->ۥ(Z)V

    .line 169
    iget v11, v10, Ll/ۙ۬ۤ;->ۥ:I

    invoke-virtual {v12, v11}, Ll/ۚۡ۟;->ۘ(I)V

    .line 170
    iget-object v11, v10, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    const/4 v13, -0x1

    .line 95
    invoke-virtual {v12, v11, v6, v13}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    move-result-object v11

    .line 170
    iget v14, v10, Ll/ۙ۬ۤ;->ۜ:I

    invoke-virtual {v11, v14}, Ll/ۢۡ۟;->ۘ(I)V

    .line 171
    iget-object v11, v10, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    .line 95
    invoke-virtual {v12, v11, v6, v13}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    move-result-object v11

    .line 171
    iget v10, v10, Ll/ۙ۬ۤ;->ۜ:I

    invoke-virtual {v11, v10}, Ll/ۢۡ۟;->ۘ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    if-nez v5, :cond_1a

    .line 107
    invoke-virtual {v2}, Ll/ۨۡ۟;->ۙ()V

    goto :goto_a

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 126
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_19
    invoke-virtual {v2}, Ll/ۨۡ۟;->ۙ()V

    .line 375
    :cond_1a
    :goto_a
    invoke-virtual {v2}, Ll/ۨۡ۟;->۫()V

    .line 246
    invoke-virtual {v2, v0, v6}, Ll/ۨۡ۟;->ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V

    .line 377
    invoke-static {v3}, Ll/ۧ۬ۤ;->ۜ(Ll/ۧ۬ۤ;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    new-instance v2, Ll/ۦۚۢ;

    invoke-direct {v2, v0}, Ll/ۦۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤ۬ۤ;->ۜ:Z

    .line 4
    iget-object v1, p0, Ll/ۤ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v1}, Ll/ۧ۬ۤ;->finish()V

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۤ(Ll/ۧ۬ۤ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۧ۬ۤ;->ۥ(Ll/ۧ۬ۤ;Ljava/lang/String;)V

    .line 386
    invoke-static {v1}, Ll/ۧ۬ۤ;->ۚ(Ll/ۧ۬ۤ;)V

    const v0, 0x7f1105f8

    .line 387
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۤ۬ۤ;->ۨ:Ll/ۧ۬ۤ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 398
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

.class public final Ll/۫ۜۨۥ;
.super Ljava/lang/Object;
.source "E5JO"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public ۛ:Z

.field public ۜ:Ljava/lang/Boolean;

.field public ۟:Z

.field public ۠:Ll/ۛۤۙۥ;

.field public ۤ:Ll/ۥۙ۟;

.field public ۥ:[B

.field public ۦ:Ljava/util/HashMap;

.field public final ۨ:Ljava/util/HashSet;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ll/ۥۙ۟;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ll/۫ۜۨۥ;->ۨ:Ljava/util/HashSet;

    .line 49
    new-instance v3, Ll/ۛۤۙۥ;

    invoke-direct {v3}, Ll/ۛۤۙۥ;-><init>()V

    iput-object v3, v0, Ll/۫ۜۨۥ;->۠:Ll/ۛۤۙۥ;

    iput-object v2, v0, Ll/۫ۜۨۥ;->ۤ:Ll/ۥۙ۟;

    .line 53
    new-instance v3, Ll/ۡۜۨۥ;

    invoke-direct {v3}, Ll/ۡۜۨۥ;-><init>()V

    .line 54
    invoke-virtual {v3, v1, v2}, Ll/ۡۜۨۥ;->ۥ(Ljava/io/ByteArrayInputStream;Ll/۟ۗ۟;)V

    const/4 v4, 0x0

    .line 131
    :cond_0
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->next()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_0

    .line 133
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 135
    invoke-virtual {v3, v6}, Ll/ۡۜۨۥ;->ۨ(I)I

    move-result v8

    .line 136
    invoke-virtual {v3, v6}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v9

    if-ne v8, v7, :cond_1

    if-lez v9, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "http://schemas.android.com/apk/res"

    const-string v7, "http://schemas.android.com/apk/res/android"

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 147
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ll/۫ۜۨۥ;->ۦ:Ljava/util/HashMap;

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ll/۫ۜۨۥ;->ۚ:Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0, v7}, Ll/۫ۜۨۥ;->ۥ(Ljava/lang/String;)I

    move-result v4

    const-string v9, "android"

    .line 152
    invoke-direct {v0, v9}, Ll/۫ۜۨۥ;->ۥ(Ljava/lang/String;)I

    move-result v9

    .line 153
    new-instance v10, Ll/ۙۜۨۥ;

    invoke-direct {v10, v4, v9}, Ll/ۙۜۨۥ;-><init>(II)V

    iget-object v11, v0, Ll/۫ۜۨۥ;->ۦ:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ll/۫ۜۨۥ;->ۚ:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Ll/۫ۜۨۥ;->ۨ:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Ll/۫ۜۨۥ;->ۤ:Ll/ۥۙ۟;

    .line 161
    invoke-virtual {v12}, Ll/ۥۙ۟;->size()I

    move-result v13

    if-ge v9, v13, :cond_8

    if-ne v9, v4, :cond_4

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v12, v9}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v12}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    add-int/lit8 v10, v10, 0x1

    const-string v13, "app"

    if-ne v10, v6, :cond_6

    goto :goto_2

    .line 0
    :cond_6
    invoke-static {v13, v10}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 171
    :goto_2
    invoke-direct {v0, v13}, Ll/۫ۜۨۥ;->ۥ(Ljava/lang/String;)I

    move-result v13

    .line 172
    new-instance v14, Ll/ۙۜۨۥ;

    invoke-direct {v14, v9, v13}, Ll/ۙۜۨۥ;-><init>(II)V

    iget-object v15, v0, Ll/۫ۜۨۥ;->ۦ:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Ll/۫ۜۨۥ;->ۚ:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v0, Ll/۫ۜۨۥ;->۬:Z

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 58
    invoke-virtual {v3, v1, v2}, Ll/ۡۜۨۥ;->ۥ(Ljava/io/ByteArrayInputStream;Ll/۟ۗ۟;)V

    .line 101
    :cond_9
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->next()I

    move-result v4

    const-string v9, "manifest"

    if-eq v4, v6, :cond_b

    if-ne v4, v8, :cond_9

    .line 103
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 104
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_b

    .line 106
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "package"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Ll/۫ۜۨۥ;->۟:Z

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 62
    invoke-virtual {v3, v1, v2}, Ll/ۡۜۨۥ;->ۥ(Ljava/io/ByteArrayInputStream;Ll/۟ۗ۟;)V

    .line 119
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->next()I

    move-result v4

    if-eq v4, v6, :cond_d

    if-ne v4, v8, :cond_c

    .line 121
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->۟()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Ll/۫ۜۨۥ;->۠:Ll/ۛۤۙۥ;

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v10, v11, v4}, Ll/ۧۦۙۥ;->ۛ(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v6

    .line 123
    invoke-virtual {v10, v11, v4}, Ll/ۛۤۙۥ;->ۥ(ILjava/lang/Object;)I

    goto :goto_7

    .line 65
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 66
    invoke-virtual {v3, v1, v2}, Ll/ۡۜۨۥ;->ۥ(Ljava/io/ByteArrayInputStream;Ll/۟ۗ۟;)V

    iput-boolean v6, v0, Ll/۫ۜۨۥ;->ۛ:Z

    .line 69
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    .line 453
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    move-object v10, v0

    .line 72
    :goto_8
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->next()I

    move-result v11

    if-eq v11, v6, :cond_41

    .line 189
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۧ()Ll/۟ۗ۟;

    move-result-object v6

    const/4 v12, 0x3

    if-eq v11, v8, :cond_10

    if-eq v11, v12, :cond_f

    const/4 v8, 0x4

    if-eq v11, v8, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-boolean v11, v10, Ll/۫ۜۨۥ;->۟:Z

    if-nez v11, :cond_13

    .line 418
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۛ()I

    move-result v11

    if-ltz v11, :cond_13

    .line 419
    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v6

    if-ge v11, v6, :cond_13

    .line 420
    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->writeByte(I)V

    .line 421
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->ۨ(I)V

    goto :goto_9

    .line 411
    :cond_f
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeByte(I)V

    .line 464
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۢۡۥ;

    invoke-interface {v6}, Ll/ۧۢۡۥ;->ۚ()I

    move-result v6

    .line 412
    invoke-virtual {v1, v6}, Ll/ۡۥۦ;->ۨ(I)V

    .line 468
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۢۡۥ;

    invoke-interface {v6}, Ll/ۧۢۡۥ;->ۨ()I

    move-result v6

    .line 413
    invoke-virtual {v1, v6}, Ll/ۡۥۦ;->ۨ(I)V

    .line 460
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_9

    .line 192
    :cond_10
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->۟()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Ll/۫ۜۨۥ;->ۜ:Ljava/lang/Boolean;

    if-nez v12, :cond_11

    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v10, Ll/۫ۜۨۥ;->ۜ:Ljava/lang/Boolean;

    :cond_11
    iget-object v12, v10, Ll/۫ۜۨۥ;->ۜ:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x32

    if-gt v12, v13, :cond_12

    const-string v12, "[a-z0-9\\-:]+"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_12
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "skipTag: "

    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    invoke-static {v3}, Ll/۫ۜۨۥ;->ۥ(Ll/ۡۜۨۥ;)V

    :cond_13
    :goto_9
    move-object v6, v0

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto/16 :goto_1e

    :cond_14
    iget-object v12, v10, Ll/۫ۜۨۥ;->ۜ:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Ll/ۗۜۨۥ;->ۥ:Ll/ۢۢ۟ۥ;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "dist:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_16

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UnknownManifestTag: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 210
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v13, v10, Ll/۫ۜۨۥ;->۠:Ll/ۛۤۙۥ;

    const/4 v14, 0x0

    .line 214
    invoke-virtual {v13, v14, v11}, Ll/ۧۦۙۥ;->ۛ(ILjava/lang/Object;)I

    move-result v13

    const/16 v14, 0xa

    if-gt v13, v14, :cond_16

    const/4 v12, 0x0

    .line 218
    :cond_16
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۦ()I

    move-result v13

    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۛ()I

    move-result v14

    .line 456
    new-instance v15, Ll/ۖۢۡۥ;

    invoke-direct {v15, v13, v14}, Ll/ۖۢۡۥ;-><init>(II)V

    invoke-virtual {v4, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v1}, Ll/ۡۥۦ;->size()I

    move-result v13

    .line 221
    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->writeByte(I)V

    .line 223
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۦ()I

    move-result v8

    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->ۨ(I)V

    .line 224
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۛ()I

    move-result v8

    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->ۨ(I)V

    .line 227
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->ۛ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v14, v10, Ll/۫ۜۨۥ;->ۨ:Ljava/util/HashSet;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "uses-permission"

    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v11, v10, Ll/۫ۜۨۥ;->۬:Z

    if-eqz v11, :cond_18

    iget-boolean v15, v10, Ll/۫ۜۨۥ;->ۛ:Z

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    iput-boolean v15, v10, Ll/۫ۜۨۥ;->ۛ:Z

    iget-object v15, v10, Ll/۫ۜۨۥ;->ۚ:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v1, v15}, Ll/ۡۥۦ;->ۨ(I)V

    iget-object v15, v10, Ll/۫ۜۨۥ;->ۚ:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ll/ۙۜۨۥ;

    move-object/from16 v16, v5

    .line 234
    iget v5, v2, Ll/ۙۜۨۥ;->ۥ:I

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 235
    iget v2, v2, Ll/ۙۜۨۥ;->ۛ:I

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->ۨ(I)V

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    goto :goto_b

    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto/16 :goto_f

    :cond_18
    move-object/from16 v16, v5

    .line 238
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getDepth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/ۡۜۨۥ;->getNamespaceCount(I)I

    move-result v2

    .line 239
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getDepth()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->getNamespaceCount(I)I

    move-result v5

    .line 241
    new-instance v15, Ll/ۦ۫ۡۥ;

    invoke-direct {v15}, Ll/ۦ۫ۡۥ;-><init>()V

    :goto_c
    if-eq v2, v5, :cond_1b

    move/from16 p1, v5

    .line 243
    invoke-virtual {v3, v2}, Ll/ۡۜۨۥ;->ۚ(I)I

    move-result v5

    move-object/from16 v17, v9

    .line 244
    invoke-virtual {v3, v2}, Ll/ۡۜۨۥ;->ۤ(I)I

    move-result v9

    if-ltz v5, :cond_1a

    .line 245
    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    if-ltz v9, :cond_1a

    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v0

    if-lt v9, v0, :cond_19

    goto :goto_d

    .line 248
    :cond_19
    invoke-virtual {v15, v5}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 249
    invoke-virtual {v15, v9}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v9, v17

    goto :goto_c

    :cond_1b
    move-object/from16 v17, v9

    .line 251
    invoke-virtual {v15}, Ll/ۦ۫ۡۥ;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->ۨ(I)V

    const/4 v0, 0x0

    .line 252
    :goto_e
    invoke-virtual {v15}, Ll/ۦ۫ۡۥ;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 253
    invoke-virtual {v15, v0}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->ۨ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 261
    :cond_1c
    :goto_f
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v0

    .line 262
    new-instance v2, Ll/ۦ۫ۡۥ;

    invoke-direct {v2, v0}, Ll/ۦ۫ۡۥ;-><init>(I)V

    .line 263
    new-instance v5, Ll/۠۫ۡۥ;

    invoke-direct {v5}, Ll/۠۫ۡۥ;-><init>()V

    .line 264
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v10, Ll/۫ۜۨۥ;->ۜ:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v15, ":"

    if-eqz v10, :cond_2a

    const/4 v10, 0x0

    :goto_10
    if-eq v10, v0, :cond_29

    .line 267
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    packed-switch v18, :pswitch_data_1

    packed-switch v18, :pswitch_data_2

    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 p1, v11

    move-object/from16 v18, v14

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v18, v14

    .line 270
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->ۥ(I)I

    move-result v14

    if-ltz v14, :cond_27

    move/from16 p1, v11

    .line 271
    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v11

    if-lt v14, v11, :cond_1d

    goto :goto_11

    .line 274
    :cond_1d
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    :goto_11
    move-object/from16 v20, v4

    move/from16 v19, v8

    goto/16 :goto_12

    .line 277
    :cond_1e
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v11

    if-nez v11, :cond_22

    .line 279
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v8

    .line 280
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1f

    move-object/from16 v20, v4

    const-string v4, "[a-zA-Z0-9]+"

    invoke-virtual {v8, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v20, v4

    .line 284
    :cond_20
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_12

    .line 287
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_12

    :cond_22
    move-object/from16 v20, v4

    move/from16 v19, v8

    .line 291
    :cond_23
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_24

    .line 292
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->۟(I)I

    move-result v4

    if-ltz v4, :cond_28

    .line 293
    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v14

    if-lt v4, v14, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v12, :cond_25

    .line 297
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v4

    if-ne v4, v8, :cond_25

    .line 298
    invoke-virtual {v3, v10}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x100

    if-le v4, v8, :cond_25

    goto :goto_12

    :cond_25
    if-eqz v11, :cond_26

    .line 302
    invoke-virtual {v5, v11}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_12

    .line 305
    :cond_26
    invoke-virtual {v2, v10}, Ll/ۦ۫ۡۥ;->add(I)Z

    goto :goto_12

    :cond_27
    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 p1, v11

    :cond_28
    :goto_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p1

    move-object/from16 v14, v18

    move/from16 v8, v19

    move-object/from16 v4, v20

    goto/16 :goto_10

    :cond_29
    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 p1, v11

    move-object/from16 v18, v14

    goto :goto_15

    :cond_2a
    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 p1, v11

    move-object/from16 v18, v14

    const/4 v4, 0x0

    :goto_13
    if-eq v4, v0, :cond_30

    .line 309
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    packed-switch v8, :pswitch_data_5

    goto :goto_14

    .line 312
    :pswitch_1
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->ۥ(I)I

    move-result v8

    if-ltz v8, :cond_2f

    .line 313
    invoke-interface {v6}, Ll/۟ۗ۟;->size()I

    move-result v10

    if-lt v8, v10, :cond_2b

    goto :goto_14

    .line 316
    :cond_2b
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_14

    .line 319
    :cond_2c
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v8

    if-nez v8, :cond_2d

    .line 321
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_14

    .line 326
    :cond_2d
    invoke-virtual {v5, v8}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_14

    .line 329
    :cond_2e
    invoke-virtual {v2, v4}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_2f
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    :goto_15
    if-eqz v12, :cond_32

    .line 332
    invoke-virtual {v2}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 333
    invoke-virtual {v1, v13}, Ll/ۡۥۦ;->ۥ(I)V

    .line 334
    invoke-static {v3}, Ll/۫ۜۨۥ;->ۥ(Ll/ۡۜۨۥ;)V

    .line 460
    :goto_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_31
    move-object/from16 v6, p0

    goto/16 :goto_1d

    :cond_32
    const v0, 0x1010003

    if-eqz v19, :cond_38

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v4}, Ll/ۦ۫ۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object v4

    .line 339
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v6

    if-ne v6, v0, :cond_33

    .line 341
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_34

    goto :goto_18

    :cond_34
    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_37

    .line 478
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4e00

    if-lt v8, v9, :cond_36

    const v9, 0x9fa5

    if-le v8, v9, :cond_35

    goto :goto_18

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_36
    :goto_18
    const/16 v5, 0x6211

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_37

    const/16 v5, 0x5e72

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const/16 v5, 0x5988

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const/16 v5, 0x6b7b

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const/16 v5, 0x4f60

    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const/16 v5, 0x5c4c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const v5, 0x8349

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_37

    const/16 v5, 0x64cd

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_38

    .line 347
    :cond_37
    invoke-virtual {v1, v13}, Ll/ۡۥۦ;->ۥ(I)V

    .line 348
    invoke-static {v3}, Ll/۫ۜۨۥ;->ۥ(Ll/ۡۜۨۥ;)V

    goto/16 :goto_16

    .line 356
    :cond_38
    invoke-virtual {v2}, Ll/ۦ۫ۡۥ;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۨ(I)V

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v4}, Ll/ۦ۫ۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object v2

    .line 358
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz p1, :cond_3c

    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v6

    if-lez v6, :cond_3a

    ushr-int/lit8 v5, v6, 0x18

    const/4 v6, 0x1

    if-ne v5, v6, :cond_39

    move-object/from16 v6, p0

    move-object v5, v7

    goto :goto_1a

    :cond_39
    move-object/from16 v6, p0

    move-object/from16 v5, v16

    goto :goto_1a

    :cond_3a
    move-object/from16 v6, p0

    :goto_1a
    iget-object v8, v6, Ll/۫ۜۨۥ;->ۦ:Ljava/util/HashMap;

    .line 372
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۜۨۥ;

    if-eqz v5, :cond_3b

    .line 374
    iget v8, v5, Ll/ۙۜۨۥ;->ۥ:I

    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->ۨ(I)V

    .line 375
    iget v5, v5, Ll/ۙۜۨۥ;->ۛ:I

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    goto :goto_1b

    :cond_3b
    const/4 v5, -0x1

    .line 377
    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 378
    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v6, p0

    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->ۨ(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->ۛ(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 384
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->ۥ(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->writeInt(I)V

    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->writeByte(I)V

    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->ۜ(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->writeInt(I)V

    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/ۡۜۨۥ;->۟(I)I

    move-result v5

    .line 389
    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۨ(I)V

    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ll/ۡۜۨۥ;->ۥ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_3d

    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v4

    if-ne v4, v0, :cond_40

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 399
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3e

    goto :goto_1c

    .line 401
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ll/ۡۜۨۥ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "layout"

    .line 403
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    const-string v8, "style"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3f
    const/4 v4, -0x1

    if-eq v5, v4, :cond_40

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_1c
    move-object/from16 v18, v9

    goto/16 :goto_19

    :goto_1d
    move-object v10, v6

    :goto_1e
    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v2, p2

    move-object v0, v6

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v4, v20

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_41
    move-object v6, v0

    .line 75
    invoke-virtual {v3}, Ll/ۡۜۨۥ;->close()V

    .line 76
    invoke-virtual {v1}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ll/ۥۙ۟;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Ll/۬ۡ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜۗ۟;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v10, Ll/۫ۜۨۥ;->ۨ:Ljava/util/HashSet;

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xc8

    if-ge v5, v7, :cond_42

    .line 82
    invoke-interface {v4}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 84
    :cond_42
    invoke-interface {v4}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    const-wide/16 v3, 0x0

    .line 86
    invoke-virtual {v1, v3, v4}, Ll/ۡۥۦ;->seek(J)V

    const v3, 0x12345678

    .line 87
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    sget-object v4, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 92
    array-length v4, v3

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۨ(I)V

    .line 43
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ll/ۡۥۦ;->write([BII)V

    goto :goto_20

    .line 95
    :cond_44
    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->write([B)V

    .line 96
    invoke-virtual {v1}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    iput-object v0, v10, Ll/۫ۜۨۥ;->ۥ:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ۥ(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۜۨۥ;->ۤ:Ll/ۥۙ۟;

    .line 509
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 511
    invoke-virtual {v0}, Ll/ۥۙ۟;->size()I

    move-result v1

    .line 512
    invoke-virtual {v0, p1}, Ll/ۥۙ۟;->ۛ(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static ۥ(Ll/ۡۜۨۥ;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 489
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۜۨۥ;->ۥ:[B

    return-object v0
.end method

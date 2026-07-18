.class public final Ll/ۙ۫ۙ;
.super Ll/۠ۗۥۥ;
.source "E1ZC"


# static fields
.field public static final synthetic ۖۥ:I


# instance fields
.field public ۘۥ:Ll/ۖۤۡ;

.field public ۚۥ:J

.field public ۠ۥ:Ll/۬ۦۨۥ;

.field public ۤۥ:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۙ۫ۙ;->ۚۥ:J

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "tarZipPath"

    .line 115
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ab

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 120
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 121
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙ۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/ۙ۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 294
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    iget-object p1, p0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 296
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 297
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 298
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "srcZipPath"

    .line 127
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tarZipPath"

    .line 128
    invoke-virtual {v0, v2}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetPath"

    .line 129
    invoke-virtual {v0, v3}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "update"

    .line 130
    invoke-virtual {v0, v4}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ARG_PATHS"

    .line 153
    invoke-virtual {v0, v5}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v6

    const-string v7, "keepApkSigBlock"

    .line 133
    invoke-virtual {v0, v7}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 135
    invoke-static {v2, v9}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    const/4 v9, 0x1

    .line 136
    invoke-static {v2, v9}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 138
    new-instance v10, Ll/۬ۦۨۥ;

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v1, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 81
    invoke-direct {v10, v1, v9}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v10, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 139
    new-instance v1, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v1, v2, v9}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v1, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-static {v2, v1}, Ll/ۧۤۡ;->ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;

    move-result-object v1

    iput-object v1, v0, Ll/ۙ۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 141
    invoke-virtual {v1}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v1

    if-nez v6, :cond_1

    if-eqz v7, :cond_1

    iget-object v7, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 142
    invoke-virtual {v7}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 143
    invoke-virtual {v1, v7}, Ll/ۚۦۨۥ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_1
    iget-object v7, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 145
    invoke-virtual {v7}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 146
    invoke-virtual {v1}, Ll/ۚۦۨۥ;->۟()V

    .line 148
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 152
    invoke-virtual {v10}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v10

    .line 153
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const-string v14, "/"

    if-ge v12, v11, :cond_6

    aget-object v15, v5, v12

    .line 154
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v9, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 156
    invoke-virtual {v9, v15}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v9

    .line 0
    invoke-static {v3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 157
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Ll/۫۟ۨۥ;->ۥ(Ljava/lang/String;)V

    .line 159
    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    const/16 v13, 0x2f

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v13

    add-int/2addr v13, v9

    .line 162
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۫۟ۨۥ;

    move-object/from16 v16, v5

    .line 163
    invoke-virtual {v14}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    invoke-static {v3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v17, v3

    .line 164
    invoke-virtual {v14}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v14, v3}, Ll/۫۟ۨۥ;->ۥ(Ljava/lang/String;)V

    .line 166
    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_2

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 171
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫۟ۨۥ;

    .line 172
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_c

    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    if-eq v4, v13, :cond_8

    goto/16 :goto_9

    .line 196
    :cond_8
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 183
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫۟ۨۥ;

    if-nez v5, :cond_a

    goto :goto_7

    .line 187
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫۟ۨۥ;

    .line 188
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v9

    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-lez v5, :cond_b

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 191
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 178
    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 202
    :cond_d
    :goto_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v3

    .line 203
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v9

    add-long/2addr v9, v3

    .line 204
    new-instance v3, Ll/ۡ۫ۙ;

    invoke-direct {v3, v0, v9, v10}, Ll/ۡ۫ۙ;-><init>(Ll/ۙ۫ۙ;J)V

    .line 218
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ")"

    const-string v11, "("

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫۟ۨۥ;

    .line 219
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 220
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 222
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f11002c

    invoke-static {v15}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 225
    invoke-virtual {v1, v9}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_a

    :cond_f
    iget-object v10, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 227
    invoke-static {v9, v10, v1, v3}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    iget-wide v10, v0, Ll/ۙ۫ۙ;->ۚۥ:J

    .line 228
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v15

    add-long v9, v15, v10

    iput-wide v9, v0, Ll/ۙ۫ۙ;->ۚۥ:J

    goto :goto_a

    .line 233
    :cond_10
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫۟ۨۥ;

    .line 234
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 235
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f110727

    invoke-static {v12}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 237
    invoke-virtual {v0, v9}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 241
    invoke-virtual {v1, v7}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    move-object v9, v14

    goto :goto_c

    :cond_12
    iget-object v9, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 243
    invoke-static {v7, v9, v1, v3}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    move-object v9, v14

    iget-wide v13, v0, Ll/ۙ۫ۙ;->ۚۥ:J

    .line 244
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Ll/ۙ۫ۙ;->ۚۥ:J

    :goto_c
    move-object v14, v9

    const/4 v13, 0x2

    goto :goto_b

    .line 247
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 248
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v3, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    .line 249
    invoke-static {v3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ll/ۙ۫ۙ;->ۤۥ:Ll/۬ۦۨۥ;

    iget-object v4, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 251
    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iput-object v3, v0, Ll/ۙ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 255
    invoke-virtual {v1}, Ll/ۚۦۨۥ;->close()V

    if-eqz v6, :cond_15

    iget-object v1, v0, Ll/ۙ۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 257
    invoke-static {v1, v6, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    .line 259
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 260
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    .line 262
    :cond_16
    new-instance v1, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {v1, v2}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 264
    sget-boolean v3, Ll/ۢۗ۫;->ۥ:Z

    if-eqz v3, :cond_17

    .line 265
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_d

    .line 267
    :cond_17
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_d
    iget-object v3, v0, Ll/ۙ۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 268
    new-instance v4, Ll/ۖۨ۬ۥ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v2}, Ll/ۖۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ll/ۖۤۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V

    .line 272
    invoke-virtual {v1, v2}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 274
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 279
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    .line 283
    :cond_0
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {p1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance p2, Ll/ۡ۫ۥۥ;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll/ۡ۫ۥۥ;-><init>(I)V

    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 284
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 285
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

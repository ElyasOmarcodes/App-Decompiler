.class public final Ll/ۧۦۜۛ;
.super Ljava/lang/Object;
.source "3570"


# instance fields
.field public final ۛ:Ljava/util/HashSet;

.field public final ۥ:Ll/ۢۙ۟ۛ;

.field public final ۬:Ll/ۘۤۜۛ;


# direct methods
.method public constructor <init>(Ll/ۘۤۜۛ;Ll/ۢۙ۟ۛ;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    iput-object p2, p0, Ll/ۧۦۜۛ;->ۥ:Ll/ۢۙ۟ۛ;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-interface {p2}, Ll/ۢۙ۟ۛ;->ۢۛ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۫۟ۛ;

    .line 76
    invoke-interface {v1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<clinit>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v1}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۢ۟ۛ;

    .line 80
    invoke-interface {v2}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    check-cast v2, Ll/ۦۗ۟ۛ;

    .line 89
    invoke-interface {v2}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v2

    check-cast v2, Ll/ۘۛۦۛ;

    .line 91
    :try_start_0
    invoke-interface {v2}, Ll/۫ۛۦۛ;->ۘ()V

    .line 92
    invoke-interface {v2}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-static {v2}, Ll/ۡ۠ۦۛ;->ۥ(Ll/ۘۛۦۛ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll/ۙۛۦۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ll/ۧۦۜۛ;->ۛ:Ljava/util/HashSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۢۚۚۛ;)V
    .locals 14

    const-string v0, ".class "

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Ll/ۧۦۜۛ;->ۥ:Ll/ۢۙ۟ۛ;

    .line 138
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۛ()I

    move-result v3

    invoke-static {v3}, Ll/ۦۗۜۛ;->ۛ(I)[Ll/ۦۗۜۛ;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 139
    invoke-virtual {v6}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    const/16 v6, 0x20

    .line 140
    invoke-virtual {p1, v6}, Ll/ۢۚۚۛ;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_0
    instance-of v3, v0, Ll/ۗۦ۟ۛ;

    if-eqz v3, :cond_1

    .line 130
    move-object v4, v0

    check-cast v4, Ll/ۗۦ۟ۛ;

    invoke-virtual {v4, p1}, Ll/ۗۦ۟ۛ;->ۥ(Ljava/io/Writer;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    :goto_1
    const/16 v4, 0xa

    .line 134
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    const/4 v5, -0x1

    const-string v6, ".super "

    if-eqz v3, :cond_2

    .line 146
    move-object v7, v0

    check-cast v7, Ll/ۗۦ۟ۛ;

    .line 147
    invoke-virtual {v7}, Ll/ۗۦ۟ۛ;->ۜۛ()I

    move-result v8

    if-eq v8, v5, :cond_3

    .line 114
    invoke-virtual {p1, v6, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 150
    iget-object v2, v7, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v2, v8, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    .line 151
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->۫()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 114
    invoke-virtual {p1, v6, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v7, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 158
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    :cond_3
    :goto_2
    iget-object v2, p0, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    .line 115
    iget-boolean v6, v2, Ll/ۘۤۜۛ;->ۛ:Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const-string v6, "\"\n"

    const/16 v9, 0x9

    const-string v10, ".source \""

    if-eqz v3, :cond_4

    .line 165
    move-object v11, v0

    check-cast v11, Ll/ۗۦ۟ۛ;

    .line 166
    invoke-virtual {v11}, Ll/ۗۦ۟ۛ;->۬ۛ()I

    move-result v12

    if-eq v12, v5, :cond_5

    .line 114
    invoke-virtual {p1, v10, v1, v9}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 169
    iget-object v5, v11, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v5, v12, p1, v7}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۦ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {p1, v10, v1, v9}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 176
    invoke-static {p1, v5}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V

    .line 114
    :goto_3
    invoke-virtual {p1, v6, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    :cond_5
    const/16 v5, 0xc

    const-string v6, ".implements "

    const/16 v7, 0xd

    const-string v9, "# interfaces\n"

    if-eqz v3, :cond_6

    .line 184
    move-object v10, v0

    check-cast v10, Ll/ۗۦ۟ۛ;

    .line 185
    invoke-virtual {v10}, Ll/ۗۦ۟ۛ;->ۗۥ()[I

    move-result-object v11

    if-eqz v11, :cond_7

    .line 187
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 114
    invoke-virtual {p1, v9, v1, v7}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 190
    array-length v7, v11

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_7

    aget v12, v11, v9

    .line 114
    invoke-virtual {p1, v6, v1, v5}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 192
    iget-object v13, v10, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v13, v12, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    .line 193
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->۠()Ljava/util/List;

    move-result-object v10

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_7

    .line 199
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 114
    invoke-virtual {p1, v9, v1, v7}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v6, v1, v5}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 203
    invoke-virtual {p1, v9}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_5

    .line 211
    :cond_7
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "\n\n"

    if-eqz v6, :cond_8

    .line 114
    invoke-virtual {p1, v7, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/16 v6, 0xe

    const-string v9, "# annotations\n"

    invoke-virtual {p1, v9, v1, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 221
    invoke-static {p1, v5}, Ll/۠ۦۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/util/Set;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 229
    move-object v5, v0

    check-cast v5, Ll/ۗۦ۟ۛ;

    invoke-virtual {v5, v1}, Ll/ۗۦ۟ۛ;->۬(Z)Ljava/lang/Iterable;

    move-result-object v5

    goto :goto_6

    .line 231
    :cond_9
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۙ()Ljava/lang/Iterable;

    move-result-object v5

    .line 234
    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۛ۫۟ۛ;

    if-nez v6, :cond_a

    .line 114
    invoke-virtual {p1, v7, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/16 v6, 0xf

    const-string v10, "# static fields"

    invoke-virtual {p1, v10, v1, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 240
    :cond_a
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    iget-object v10, p0, Ll/ۧۦۜۛ;->ۛ:Ljava/util/HashSet;

    .line 241
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 242
    invoke-static {v9}, Ll/ۡ۠ۦۛ;->ۥ(Ll/ۘۛۦۛ;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 243
    :goto_8
    invoke-static {v2, p1, v9, v10}, Ll/ۚۚۜۛ;->ۥ(Ll/ۘۤۜۛ;Ll/ۢۚۚۛ;Ll/ۛ۫۟ۛ;Z)V

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    .line 252
    move-object v5, v0

    check-cast v5, Ll/ۗۦ۟ۛ;

    invoke-virtual {v5, v1}, Ll/ۗۦ۟ۛ;->ۛ(Z)Ljava/lang/Iterable;

    move-result-object v5

    goto :goto_9

    .line 254
    :cond_d
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۡۛ()Ljava/lang/Iterable;

    move-result-object v5

    .line 257
    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x11

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۛ۫۟ۛ;

    if-nez v6, :cond_e

    .line 114
    invoke-virtual {p1, v7, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const-string v6, "# instance fields"

    invoke-virtual {p1, v6, v1, v10}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 263
    :cond_e
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 264
    invoke-static {v2, p1, v9, v1}, Ll/ۚۚۜۛ;->ۥ(Ll/ۘۤۜۛ;Ll/ۢۚۚۛ;Ll/ۛ۫۟ۛ;Z)V

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    .line 273
    move-object v5, v0

    check-cast v5, Ll/ۗۦ۟ۛ;

    invoke-virtual {v5, v1}, Ll/ۗۦ۟ۛ;->ۥ(Z)Ljava/lang/Iterable;

    move-result-object v5

    goto :goto_b

    .line 275
    :cond_10
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۢۛ()Ljava/lang/Iterable;

    move-result-object v5

    .line 278
    :goto_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۬۫۟ۛ;

    if-nez v6, :cond_11

    .line 114
    invoke-virtual {p1, v7, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/16 v6, 0x10

    const-string v11, "# direct methods"

    invoke-virtual {p1, v11, v1, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 284
    :cond_11
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 285
    invoke-interface {v9}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 286
    invoke-interface {v11}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    .line 289
    :cond_12
    new-instance v12, Ll/ۦۤۜۛ;

    invoke-direct {v12, p0, v9, v11}, Ll/ۦۤۜۛ;-><init>(Ll/ۧۦۜۛ;Ll/۬۫۟ۛ;Ll/ۨ۫۟ۛ;)V

    .line 290
    invoke-virtual {v12, p1}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;)V

    .line 291
    invoke-virtual {v12}, Ll/ۦۤۜۛ;->ۛ()V

    goto :goto_c

    .line 287
    :cond_13
    :goto_d
    invoke-static {p1, v9, v2}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۘۤۜۛ;)V

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    .line 301
    check-cast v0, Ll/ۗۦ۟ۛ;

    invoke-virtual {v0, v1}, Ll/ۗۦ۟ۛ;->ۨ(Z)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_e

    .line 303
    :cond_15
    invoke-interface {v0}, Ll/ۢۙ۟ۛ;->ۤ۬()Ljava/lang/Iterable;

    move-result-object v0

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬۫۟ۛ;

    if-nez v3, :cond_16

    .line 114
    invoke-virtual {p1, v7, v1, v8}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const-string v3, "# virtual methods"

    invoke-virtual {p1, v3, v1, v10}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 312
    :cond_16
    invoke-virtual {p1, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 313
    invoke-interface {v5}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 314
    invoke-interface {v6}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_10

    .line 317
    :cond_17
    new-instance v9, Ll/ۦۤۜۛ;

    invoke-direct {v9, p0, v5, v6}, Ll/ۦۤۜۛ;-><init>(Ll/ۧۦۜۛ;Ll/۬۫۟ۛ;Ll/ۨ۫۟ۛ;)V

    .line 318
    invoke-virtual {v9, p1}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;)V

    .line 319
    invoke-virtual {v9}, Ll/ۦۤۜۛ;->ۛ()V

    goto :goto_f

    .line 315
    :cond_18
    :goto_10
    invoke-static {p1, v5, v2}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۘۤۜۛ;)V

    goto :goto_f

    :cond_19
    return-void
.end method

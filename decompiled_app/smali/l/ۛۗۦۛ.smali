.class public final Ll/ۛۗۦۛ;
.super Ljava/lang/Object;
.source "L5T2"


# instance fields
.field public final ۛ:Ll/ۗۢۦۛ;

.field public final ۥ:Ll/ۗۢۦۛ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ll/ۗۢۦۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۗۢۦۛ;-><init>(II)V

    iput-object v0, p0, Ll/ۛۗۦۛ;->ۛ:Ll/ۗۢۦۛ;

    .line 56
    new-instance v2, Ll/ۗۢۦۛ;

    invoke-direct {v2, v1, v1}, Ll/ۗۢۦۛ;-><init>(II)V

    iput-object v2, p0, Ll/ۛۗۦۛ;->ۥ:Ll/ۗۢۦۛ;

    iput-object v2, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iput-object v0, v2, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۗۦۛ;)Ll/ۗۢۦۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۗۦۛ;->ۛ:Ll/ۗۢۦۛ;

    return-object p0
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 63
    new-instance v0, Ll/ۛۗۦۛ;

    invoke-direct {v0}, Ll/ۛۗۦۛ;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۫۟ۛ;

    .line 66
    invoke-interface {v1}, Ll/۟۫۟ۛ;->ۥ()I

    move-result v2

    .line 67
    invoke-interface {v1}, Ll/۟۫۟ۛ;->۬()I

    move-result v3

    add-int/2addr v3, v2

    .line 69
    invoke-interface {v1}, Ll/۟۫۟ۛ;->ۛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥ۫۟ۛ;

    iget-object v5, v0, Ll/ۛۗۦۛ;->ۛ:Ll/ۗۢۦۛ;

    .line 79
    iget-object v5, v5, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    :goto_1
    const/4 v6, 0x0

    iget-object v7, v0, Ll/ۛۗۦۛ;->ۥ:Ll/ۗۢۦۛ;

    if-eq v5, v7, :cond_5

    .line 81
    iget v8, v5, Ll/ۗۢۦۛ;->ۜ:I

    .line 82
    iget v9, v5, Ll/ۗۢۦۛ;->ۥ:I

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    if-le v2, v8, :cond_2

    if-ge v2, v9, :cond_2

    .line 96
    invoke-virtual {v5, v2}, Ll/ۗۢۦۛ;->ۥ(I)Ll/ۗۢۦۛ;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-ge v2, v8, :cond_4

    if-gt v3, v8, :cond_3

    .line 104
    new-instance v7, Ll/ۗۢۦۛ;

    invoke-direct {v7, v2, v3}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 105
    invoke-virtual {v5, v7}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    .line 106
    new-instance v5, Ll/ۥۗۦۛ;

    invoke-direct {v5, v7, v7}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    goto/16 :goto_5

    .line 113
    :cond_3
    new-instance v9, Ll/ۗۢۦۛ;

    invoke-direct {v9, v2, v8}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 114
    invoke-virtual {v5, v9}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    move-object v5, v9

    goto :goto_2

    .line 119
    :cond_4
    iget-object v5, v5, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_6

    .line 128
    new-instance v5, Ll/ۗۢۦۛ;

    invoke-direct {v5, v2, v3}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 129
    invoke-virtual {v7, v5}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    .line 130
    new-instance v7, Ll/ۥۗۦۛ;

    invoke-direct {v7, v5, v5}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    :goto_3
    move-object v5, v7

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_4
    if-eq v8, v7, :cond_a

    .line 135
    iget v9, v8, Ll/ۗۢۦۛ;->ۜ:I

    .line 136
    iget v10, v8, Ll/ۗۢۦۛ;->ۥ:I

    if-ne v3, v10, :cond_7

    .line 142
    new-instance v7, Ll/ۥۗۦۛ;

    invoke-direct {v7, v5, v8}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    goto :goto_3

    :cond_7
    if-le v3, v9, :cond_8

    if-ge v3, v10, :cond_8

    .line 149
    invoke-virtual {v8, v3}, Ll/ۗۢۦۛ;->ۥ(I)Ll/ۗۢۦۛ;

    .line 150
    new-instance v7, Ll/ۥۗۦۛ;

    invoke-direct {v7, v5, v8}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    goto :goto_3

    :cond_8
    if-gt v3, v9, :cond_9

    .line 157
    new-instance v7, Ll/ۗۢۦۛ;

    iget-object v9, v8, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iget v9, v9, Ll/ۗۢۦۛ;->ۥ:I

    invoke-direct {v7, v9, v3}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 158
    invoke-virtual {v8, v7}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    .line 159
    new-instance v8, Ll/ۥۗۦۛ;

    invoke-direct {v8, v5, v7}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    move-object v5, v8

    goto :goto_5

    .line 161
    :cond_9
    iget-object v8, v8, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    goto :goto_4

    .line 169
    :cond_a
    new-instance v8, Ll/ۗۢۦۛ;

    iget-object v9, v7, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iget v9, v9, Ll/ۗۢۦۛ;->ۥ:I

    invoke-direct {v8, v9, v3}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 170
    invoke-virtual {v7, v8}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    .line 171
    new-instance v7, Ll/ۥۗۦۛ;

    invoke-direct {v7, v5, v8}, Ll/ۥۗۦۛ;-><init>(Ll/ۗۢۦۛ;Ll/ۗۢۦۛ;)V

    goto :goto_3

    :goto_5
    iget-object v7, v5, Ll/ۥۗۦۛ;->ۛ:Ll/ۗۢۦۛ;

    move v8, v2

    .line 189
    :cond_b
    iget v9, v7, Ll/ۗۢۦۛ;->ۜ:I

    if-le v9, v8, :cond_c

    .line 190
    new-instance v10, Ll/ۗۢۦۛ;

    invoke-direct {v10, v8, v9}, Ll/ۗۢۦۛ;-><init>(II)V

    .line 191
    invoke-virtual {v7, v10}, Ll/ۗۢۦۛ;->ۥ(Ll/ۗۢۦۛ;)V

    move-object v7, v10

    .line 357
    :cond_c
    iget-object v8, v7, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۥ۫۟ۛ;

    .line 358
    invoke-interface {v10}, Ll/ۥ۫۟ۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v11

    .line 359
    invoke-interface {v4}, Ll/ۥ۫۟ۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_f

    if-nez v12, :cond_d

    .line 363
    invoke-interface {v10}, Ll/ۥ۫۟ۛ;->ۧۥ()I

    move-result v8

    invoke-interface {v4}, Ll/ۥ۫۟ۛ;->ۧۥ()I

    move-result v9

    if-ne v8, v9, :cond_e

    goto :goto_6

    .line 364
    :cond_e
    new-instance p0, Ll/ۢۢۦۛ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    .line 46
    invoke-direct {p0, v6, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    throw p0

    .line 369
    :cond_f
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    .line 377
    :cond_10
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_6
    iget v8, v7, Ll/ۗۢۦۛ;->ۥ:I

    .line 197
    iget-object v7, v7, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    .line 198
    iget-object v9, v7, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iget-object v10, v5, Ll/ۥۗۦۛ;->ۥ:Ll/ۗۢۦۛ;

    if-ne v9, v10, :cond_b

    goto/16 :goto_0

    .line 202
    :cond_11
    new-instance p0, Ll/۫ۢۦۛ;

    invoke-direct {p0, v0}, Ll/۫ۢۦۛ;-><init>(Ll/ۛۗۦۛ;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {v0, p0}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۗۦۛ;)Ll/ۗۢۦۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۗۦۛ;->ۥ:Ll/ۗۢۦۛ;

    return-object p0
.end method

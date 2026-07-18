.class public final Ll/ۗۖۜۥ;
.super Ljava/lang/Object;
.source "GBDI"


# instance fields
.field public final ۛ:[Ll/۫ۖۜۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;[Ll/ۡۖۜۥ;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۖۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ll/۫ۖۜۥ;

    iput-object p1, p0, Ll/ۗۖۜۥ;->ۛ:[Ll/۫ۖۜۥ;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۗۖۜۥ;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗۖۜۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۖۜۥ;->۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;
    .locals 8

    .line 158
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۗۖۜۥ;->ۛ:[Ll/۫ۖۜۥ;

    aget-object v0, v1, v0

    .line 160
    iget-object v2, v0, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    if-nez v2, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v2

    aget-object v2, v1, v2

    .line 121
    iget-object v2, v2, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v2

    aget-object v2, v1, v2

    .line 123
    iget-object v2, v2, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۡۜۥ;

    .line 131
    invoke-virtual {v4}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v4

    aget-object v4, v1, v4

    .line 132
    iget-object v5, v4, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 133
    invoke-virtual {v5}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v6

    aget-object v6, v1, v6

    .line 136
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    if-eqz v7, :cond_1

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    iget-object p1, v6, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    if-nez p1, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, v6, Ll/۫ۖۜۥ;->ۨ:Ll/ۦۡۜۥ;

    .line 147
    iget-object v5, v4, Ll/۫ۖۜۥ;->ۨ:Ll/ۦۡۜۥ;

    .line 148
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v7

    aget-object v7, v1, v7

    iget v7, v7, Ll/۫ۖۜۥ;->ۜ:I

    .line 149
    invoke-virtual {v5}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v5

    aget-object v5, v1, v5

    iget v5, v5, Ll/۫ۖۜۥ;->ۜ:I

    if-ge v7, v5, :cond_3

    .line 150
    iput-object p1, v4, Ll/۫ۖۜۥ;->ۨ:Ll/ۦۡۜۥ;

    .line 152
    :cond_3
    iget-object p1, v6, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    iput-object p1, v4, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, v0, Ll/۫ۖۜۥ;->ۨ:Ll/ۦۡۜۥ;

    return-object p1
.end method

.method public static ۥ(Ll/ۧۡۜۥ;[Ll/ۡۖۜۥ;)V
    .locals 11

    .line 92
    new-instance v0, Ll/ۗۖۜۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗۖۜۥ;-><init>(Ll/ۧۡۜۥ;[Ll/ۡۖۜۥ;)V

    .line 176
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v1

    iget-object v2, v0, Ll/ۗۖۜۥ;->۬:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v3

    aget-object v3, p1, v3

    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    iput v1, v3, Ll/ۡۖۜۥ;->ۛ:I

    .line 188
    :cond_0
    new-instance v1, Ll/ۢۖۜۥ;

    invoke-direct {v1, v0}, Ll/ۢۖۜۥ;-><init>(Ll/ۗۖۜۥ;)V

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p0, v3, v1}, Ll/ۧۡۜۥ;->ۥ(ZLl/۟ۡۜۥ;)V

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    move v1, p0

    :goto_0
    const/4 v4, 0x2

    iget-object v5, v0, Ll/ۗۖۜۥ;->ۛ:[Ll/۫ۖۜۥ;

    if-lt v1, v4, :cond_5

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۡۜۥ;

    .line 197
    invoke-virtual {v4}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v6

    aget-object v6, v5, v6

    .line 110
    invoke-virtual {v4}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v7

    .line 200
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    :goto_1
    if-ltz v8, :cond_2

    iget-object v9, v0, Ll/ۗۖۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۦۡۜۥ;

    .line 204
    invoke-virtual {v9}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v10

    aget-object v10, v5, v10

    if-eqz v10, :cond_1

    .line 211
    invoke-direct {v0, v9}, Ll/ۗۖۜۥ;->ۥ(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v9

    aget-object v9, v5, v9

    iget v9, v9, Ll/۫ۖۜۥ;->ۜ:I

    .line 212
    iget v10, v6, Ll/۫ۖۜۥ;->ۜ:I

    if-ge v9, v10, :cond_1

    .line 213
    iput v9, v6, Ll/۫ۖۜۥ;->ۜ:I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 202
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    goto :goto_1

    .line 217
    :cond_2
    iget v7, v6, Ll/۫ۖۜۥ;->ۜ:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۡۜۥ;

    invoke-virtual {v7}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v7

    aget-object v7, v5, v7

    iget-object v7, v7, Ll/۫ۖۜۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v4, v6, Ll/۫ۖۜۥ;->۬:Ll/ۦۡۜۥ;

    iput-object v4, v6, Ll/۫ۖۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 228
    invoke-virtual {v4}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Ll/۫ۖۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 230
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 232
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۡۜۥ;

    .line 233
    invoke-direct {v0, v7}, Ll/ۗۖۜۥ;->ۥ(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v9

    aget-object v9, v5, v9

    iget v9, v9, Ll/۫ۖۜۥ;->ۜ:I

    .line 235
    invoke-virtual {v7}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v10

    aget-object v10, v5, v10

    iget v10, v10, Ll/۫ۖۜۥ;->ۜ:I

    if-ge v9, v10, :cond_3

    .line 236
    invoke-virtual {v7}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v7

    aget-object v7, p1, v7

    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v8

    iput v8, v7, Ll/ۡۖۜۥ;->ۛ:I

    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v7}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v7

    aget-object v7, p1, v7

    iget-object v8, v6, Ll/۫ۖۜۥ;->۬:Ll/ۦۡۜۥ;

    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v8

    iput v8, v7, Ll/ۡۖۜۥ;->ۛ:I

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-gt v4, p0, :cond_7

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    .line 246
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    aget-object v1, p1, v1

    iget v1, v1, Ll/ۡۖۜۥ;->ۛ:I

    .line 247
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v3

    aget-object v3, v5, v3

    iget v3, v3, Ll/۫ۖۜۥ;->ۜ:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۡۜۥ;

    invoke-virtual {v3}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 248
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    aget-object v1, p1, v1

    .line 249
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v0

    aget-object v0, p1, v0

    iget v0, v0, Ll/ۡۖۜۥ;->ۛ:I

    aget-object v0, p1, v0

    iget v0, v0, Ll/ۡۖۜۥ;->ۛ:I

    iput v0, v1, Ll/ۡۖۜۥ;->ۛ:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۖۜۥ;)[Ll/۫ۖۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۖۜۥ;->ۛ:[Ll/۫ۖۜۥ;

    return-object p0
.end method

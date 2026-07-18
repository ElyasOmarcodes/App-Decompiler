.class public final Ll/ۧۖۜۥ;
.super Ljava/lang/Object;
.source "2BG0"


# instance fields
.field public final ۛ:[Ljava/util/ArrayList;

.field public final ۥ:I

.field public final ۬:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    iput v0, p0, Ll/ۧۖۜۥ;->ۥ:I

    .line 73
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ll/ۧۖۜۥ;->۬:Ljava/util/BitSet;

    .line 74
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۤ()[Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖۜۥ;->ۛ:[Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)V
    .locals 14

    .line 60
    new-instance v0, Ll/ۧۖۜۥ;

    invoke-direct {v0, p0}, Ll/ۧۖۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    .line 133
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۥ()Ljava/util/BitSet;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 139
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v0, Ll/ۧۖۜۥ;->ۛ:[Ljava/util/ArrayList;

    if-ge v5, v6, :cond_6

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۦۡۜۥ;

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    .line 144
    :goto_0
    invoke-virtual {v6}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 145
    invoke-virtual {v6}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۠ۡۜۥ;

    .line 146
    invoke-virtual {v9}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ll/ۦ۫ۜۥ;->size()I

    move-result v11

    if-eqz v11, :cond_1

    .line 151
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    .line 156
    invoke-virtual {v10, v12}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v13

    aget-object v13, v7, v13

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v9}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v9}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    aget-object v10, v7, v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۠ۡۜۥ;

    .line 164
    instance-of v12, v11, Ll/ۛۡۜۥ;

    if-eqz v12, :cond_4

    .line 165
    check-cast v11, Ll/ۛۡۜۥ;

    .line 166
    invoke-virtual {v11, v9}, Ll/ۛۡۜۥ;->ۛ(Ll/ۧۤۜۥ;)V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p0, v1}, Ll/ۧۡۜۥ;->ۥ(Ljava/util/HashSet;)V

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    new-instance v2, Ll/ۖۖۜۥ;

    iget-object v3, v0, Ll/ۧۖۜۥ;->۬:Ljava/util/BitSet;

    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ll/ۖۖۜۥ;->ۥ:Ljava/util/BitSet;

    .line 85
    invoke-virtual {p0, v2}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_d

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 92
    aget-object v5, v7, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 93
    invoke-direct {v0, v5, v2}, Ll/ۧۖۜۥ;->ۥ(Ljava/util/BitSet;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 95
    :cond_8
    invoke-virtual {p0, v2}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 102
    :cond_9
    invoke-virtual {v2}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ll/ۦ۫ۜۥ;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_c

    .line 107
    invoke-virtual {v5, v8}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    aget-object v10, v7, v10

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v9}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    .line 111
    invoke-virtual {p0, v10}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual {v10}, Ll/۠ۡۜۥ;->ۖ()Z

    move-result v10

    if-nez v10, :cond_b

    .line 117
    invoke-virtual {v9}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 122
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_d
    invoke-virtual {p0, v1}, Ll/ۧۡۜۥ;->ۥ(Ljava/util/HashSet;)V

    return-void
.end method

.method private ۥ(Ljava/util/BitSet;I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۧۖۜۥ;->ۛ:[Ljava/util/ArrayList;

    .line 190
    aget-object v2, v1, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    if-nez v3, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return v4

    :cond_3
    if-nez p1, :cond_4

    .line 197
    new-instance p1, Ljava/util/BitSet;

    iget v2, p0, Ll/ۧۖۜۥ;->ۥ:I

    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 201
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 203
    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۡۜۥ;

    .line 204
    invoke-virtual {v1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 207
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    invoke-direct {p0, p1, v1}, Ll/ۧۖۜۥ;->ۥ(Ljava/util/BitSet;I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    return v4

    :cond_7
    return v0
.end method

.method public static ۥ(Ll/۠ۡۜۥ;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Ll/۠ۡۜۥ;->ۖ()Z

    move-result p0

    :goto_0
    return p0
.end method

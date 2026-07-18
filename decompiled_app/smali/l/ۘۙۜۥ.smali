.class public final Ll/ۘۙۜۥ;
.super Ljava/lang/Object;
.source "LBAL"


# instance fields
.field public final ۚ:Ljava/util/BitSet;

.field public final ۛ:Ll/ۤۙۜۥ;

.field public final ۜ:I

.field public final ۟:Ll/ۧۡۜۥ;

.field public ۥ:Ll/ۦۡۜۥ;

.field public ۦ:I

.field public ۨ:Ll/۠ۙۜۥ;

.field public final ۬:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;ILl/ۤۙۜۥ;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Ll/ۘۙۜۥ;->۟:Ll/ۧۡۜۥ;

    iput p2, p0, Ll/ۘۙۜۥ;->ۜ:I

    .line 129
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/ۘۙۜۥ;->ۚ:Ljava/util/BitSet;

    .line 130
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/ۘۙۜۥ;->۬:Ljava/util/BitSet;

    iput-object p3, p0, Ll/ۘۙۜۥ;->ۛ:Ll/ۤۙۜۥ;

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)Ll/ۤۙۜۥ;
    .locals 11

    .line 103
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    .line 104
    new-instance v1, Ll/ۤۙۜۥ;

    invoke-direct {v1, v0}, Ll/ۤۙۜۥ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 107
    new-instance v4, Ll/ۘۙۜۥ;

    invoke-direct {v4, p0, v3, v1}, Ll/ۘۙۜۥ;-><init>(Ll/ۧۡۜۥ;ILl/ۤۙۜۥ;)V

    iget-object v5, v4, Ll/ۘۙۜۥ;->۟:Ll/ۧۡۜۥ;

    iget v6, v4, Ll/ۘۙۜۥ;->ۜ:I

    .line 166
    invoke-virtual {v5, v6}, Ll/ۧۡۜۥ;->ۨ(I)Ljava/util/List;

    move-result-object v7

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Ll/۠ۙۜۥ;->ۖۥ:Ll/۠ۙۜۥ;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۡۜۥ;

    sget-object v10, Ll/۠ۙۜۥ;->۠ۥ:Ll/۠ۙۜۥ;

    iput-object v10, v4, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    .line 171
    instance-of v10, v8, Ll/ۛۡۜۥ;

    if-eqz v10, :cond_1

    .line 173
    check-cast v8, Ll/ۛۡۜۥ;

    .line 176
    invoke-virtual {v8, v6, v5}, Ll/ۛۡۜۥ;->ۥ(ILl/ۧۡۜۥ;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۦۡۜۥ;

    iput-object v10, v4, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    iput-object v9, v4, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    .line 180
    invoke-direct {v4}, Ll/ۘۙۜۥ;->ۥ()V

    goto :goto_2

    .line 183
    :cond_1
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v9

    iput-object v9, v4, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 184
    invoke-virtual {v9}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iput v8, v4, Ll/ۘۙۜۥ;->ۦ:I

    if-ltz v8, :cond_2

    sget-object v8, Ll/۠ۙۜۥ;->ۘۥ:Ll/۠ۙۜۥ;

    iput-object v8, v4, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    .line 192
    invoke-direct {v4}, Ll/ۘۙۜۥ;->ۥ()V

    goto :goto_1

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "insn not found in it\'s own block"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    iget-object v6, v4, Ll/ۘۙۜۥ;->۬:Ljava/util/BitSet;

    .line 197
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    if-ltz v7, :cond_4

    .line 198
    invoke-virtual {v5}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۦۡۜۥ;

    iput-object v8, v4, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 199
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    iput-object v9, v4, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    .line 201
    invoke-direct {v4}, Ll/ۘۙۜۥ;->ۥ()V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 273
    :cond_5
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    .line 274
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->۟()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    if-ne v3, v4, :cond_7

    goto :goto_8

    .line 284
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۡۜۥ;

    .line 285
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۡۜۥ;

    .line 286
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    invoke-virtual {v6}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v8

    .line 296
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v7

    const/4 v9, 0x0

    .line 297
    :goto_6
    invoke-virtual {v8}, Ll/ۦ۫ۜۥ;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 298
    invoke-virtual {v8, v9}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    invoke-virtual {v1, v7, v10}, Ll/ۤۙۜۥ;->ۥ(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 287
    :cond_8
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    invoke-virtual {v5}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v8

    .line 296
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v7

    const/4 v9, 0x0

    .line 297
    :goto_7
    invoke-virtual {v8}, Ll/ۦ۫ۜۥ;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 298
    invoke-virtual {v8, v9}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    invoke-virtual {v1, v7, v10}, Ll/ۤۙۜۥ;->ۥ(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v5

    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ll/ۤۙۜۥ;->ۥ(II)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v1
.end method

.method private ۥ()V
    .locals 6

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    .line 4
    sget-object v1, Ll/۠ۙۜۥ;->۠ۥ:Ll/۠ۙۜۥ;

    if-eq v0, v1, :cond_6

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Ll/۠ۙۜۥ;->ۧۥ:Ll/۠ۙۜۥ;

    iget v3, p0, Ll/ۘۙۜۥ;->ۜ:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۚ:Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 209
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 210
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 212
    invoke-virtual {v0, v3}, Ll/ۦۡۜۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 216
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۘۙۜۥ;->ۦ:I

    iput-object v2, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 247
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ll/ۘۙۜۥ;->ۦ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۡۜۥ;

    .line 248
    invoke-virtual {v0}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v3}, Ll/۠ۡۜۥ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۛ:Ll/ۤۙۜۥ;

    .line 252
    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ll/ۤۙۜۥ;->ۥ(II)V

    :cond_3
    sget-object v0, Ll/۠ۙۜۥ;->ۘۥ:Ll/۠ۙۜۥ;

    iput-object v0, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    goto :goto_0

    :cond_4
    iput-object v1, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    iget v0, p0, Ll/ۘۙۜۥ;->ۦ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 231
    invoke-virtual {v0, v3}, Ll/ۦۡۜۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۘۙۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 233
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۙۜۥ;->۬:Ljava/util/BitSet;

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۘۙۜۥ;->ۦ:I

    iput-object v2, p0, Ll/ۘۙۜۥ;->ۨ:Ll/۠ۙۜۥ;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

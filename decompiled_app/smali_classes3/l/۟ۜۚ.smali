.class public final Ll/۟ۜۚ;
.super Ll/ۚۦۚ;
.source "T67A"


# instance fields
.field public final synthetic ۚ:Z

.field public final synthetic ۦ:Ll/۬۟ۚ;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Ll/ۧۢ۫;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۜۚ;->ۦ:Ll/۬۟ۚ;

    .line 4
    iput-boolean p3, p0, Ll/۟ۜۚ;->ۚ:Z

    const p1, 0x7f0c008a

    const-string p3, "dex_search_type_constant"

    .line 526
    invoke-direct {p0, p1, p2, p3}, Ll/ۚۦۚ;-><init>(ILl/ۧۢ۫;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۜۚ;->ۦ:Ll/۬۟ۚ;

    .line 543
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    iget-object v1, v1, Ll/ۤ۟ۚ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ll/ۛ۟ۚ;->ۙۥ:Ll/ۛ۟ۚ;

    .line 544
    invoke-static {v0, v1}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;Ll/ۛ۟ۚ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 6
    iget-object v0, p0, Ll/۟ۜۚ;->ۦ:Ll/۬۟ۚ;

    .line 529
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    invoke-static {v0}, Ll/۬۟ۚ;->۟(Ll/۬۟ۚ;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Ll/ۤ۟ۚ;->ۛ:I

    :cond_0
    iget-boolean v1, p0, Ll/۟ۜۚ;->ۚ:Z

    if-eqz v1, :cond_1

    .line 531
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    iget-object v1, v1, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_a

    .line 205
    new-instance p3, Ll/ۤ۟ۚ;

    invoke-direct {p3}, Ll/ۤ۟ۚ;-><init>()V

    iput-object p2, p3, Ll/ۤ۟ۚ;->۬:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۠ۜۛ;

    .line 209
    invoke-virtual {v1}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Ll/ۨ۠ۜۛ;->ۙ()[Ll/ۛ۠ۜۛ;

    move-result-object v3

    .line 213
    invoke-virtual {v1}, Ll/ۦ۠ۜۛ;->ۗ()Ll/ۚۙۜۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۚۙۜۛ;->ۘ()Ll/ۘۙۜۛ;

    move-result-object v4

    iget-object v4, v4, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    const/4 v5, 0x0

    .line 214
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 215
    aget-object v6, v3, v5

    .line 216
    invoke-virtual {v6}, Ll/ۛ۠ۜۛ;->۟()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ll/ۛ۠ۜۛ;->ۥ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 193
    iget-object v6, v6, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget-object v6, v6, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    .line 217
    invoke-virtual {v6}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ljava/lang/String;"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 218
    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    .line 219
    invoke-virtual {v6}, Ll/ۢۙۜۛ;->ۚ()Ll/۠۫ۜۛ;

    move-result-object v7

    sget-object v8, Ll/۠۫ۜۛ;->ۦۛ:Ll/۠۫ۜۛ;

    if-ne v7, v8, :cond_3

    .line 220
    check-cast v6, Ll/ۚ۫ۜۛ;

    iget-object v6, v6, Ll/ۚ۫ۜۛ;->ۤۥ:Ll/ۚۢۜۛ;

    invoke-virtual {v6}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v2}, Ll/ۨ۠ۜۛ;->ۢۛ()[Ll/۬۠ۜۛ;

    move-result-object v4

    .line 232
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 233
    invoke-static {v7, p1}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    goto/16 :goto_1

    .line 241
    :cond_8
    invoke-virtual {v2}, Ll/ۨ۠ۜۛ;->ۤ۬()[Ll/۬۠ۜۛ;

    move-result-object v2

    .line 242
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 243
    invoke-static {v5, p1}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 35
    :cond_a
    new-instance p3, Ll/ۤ۟ۚ;

    invoke-direct {p3}, Ll/ۤ۟ۚ;-><init>()V

    iput-object p2, p3, Ll/ۤ۟ۚ;->۬:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦ۠ۜۛ;

    .line 44
    invoke-virtual {v3}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 47
    invoke-virtual {v4}, Ll/ۨ۠ۜۛ;->ۙ()[Ll/ۛ۠ۜۛ;

    move-result-object v5

    .line 48
    invoke-virtual {v3}, Ll/ۦ۠ۜۛ;->ۗ()Ll/ۚۙۜۛ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۚۙۜۛ;->ۘ()Ll/ۘۙۜۛ;

    move-result-object v6

    iget-object v6, v6, Ll/ۘۙۜۛ;->۠ۥ:[Ll/ۢۙۜۛ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    :goto_7
    array-length v9, v6

    if-ge v7, v9, :cond_10

    .line 50
    aget-object v9, v5, v7

    .line 51
    invoke-virtual {v9}, Ll/ۛ۠ۜۛ;->۟()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ll/ۛ۠ۜۛ;->ۥ()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 52
    aget-object v9, v6, v7

    if-eqz v9, :cond_e

    .line 54
    invoke-virtual {v9}, Ll/ۢۙۜۛ;->ۚ()Ll/۠۫ۜۛ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v2, :cond_d

    const/4 v2, 0x3

    if-eq v10, v2, :cond_c

    const/4 v2, 0x4

    if-eq v10, v2, :cond_b

    goto :goto_9

    .line 62
    :cond_b
    check-cast v9, Ll/ۨ۫ۜۛ;

    iget-wide v9, v9, Ll/ۨ۫ۜۛ;->ۤۥ:J

    cmp-long v2, v9, p1

    if-nez v2, :cond_e

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_c
    check-cast v9, Ll/۬۫ۜۛ;

    iget v2, v9, Ll/۬۫ۜۛ;->ۤۥ:I

    int-to-long v9, v2

    cmp-long v2, v9, p1

    if-nez v2, :cond_e

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_d
    check-cast v9, Ll/ۦ۫ۜۛ;

    iget-short v2, v9, Ll/ۦ۫ۜۛ;->ۤۥ:S

    int-to-long v9, v2

    cmp-long v2, v9, p1

    if-nez v2, :cond_e

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v2, 0x1

    const/4 v8, 0x1

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    goto :goto_d

    .line 82
    :cond_11
    invoke-virtual {v4}, Ll/ۨ۠ۜۛ;->ۢۛ()[Ll/۬۠ۜۛ;

    move-result-object v2

    .line 83
    array-length v5, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_13

    aget-object v7, v2, v6

    .line 84
    invoke-static {v7, p1, p2}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;J)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_d

    .line 92
    :cond_14
    invoke-virtual {v4}, Ll/ۨ۠ۜۛ;->ۤ۬()[Ll/۬۠ۜۛ;

    move-result-object v2

    .line 93
    array-length v4, v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    aget-object v6, v2, v5

    .line 94
    invoke-static {v6, p1, p2}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;J)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v2, p3, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 537
    :catch_0
    :cond_17
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p1

    iget-object p1, p1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p1

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۫ۜۚ;->ۨ()Ll/ۛ۟ۚ;

    move-result-object p2

    iput-object p2, p1, Ll/۫ۜۚ;->ۤۥ:Ll/ۛ۟ۚ;

    return-void
.end method

.class public final Ll/ۨۡ۟;
.super Ll/ۖۖ۟;
.source "Y4RD"


# instance fields
.field public final ۘۥ:Ll/ۥۙ۟;

.field public final ۠ۥ:Ljava/util/ArrayList;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ll/ۥۙ۟;

    invoke-direct {v0}, Ll/ۥۙ۟;-><init>()V

    iput-object v0, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    iput-boolean p1, p0, Ll/ۨۡ۟;->ۤۥ:Z

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Ll/ۥۙ۟;->ۥ(Z)V

    return-void
.end method

.method public static ۖۛ()Ll/ۨۡ۟;
    .locals 2

    .line 54
    new-instance v0, Ll/ۨۡ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۨۡ۟;-><init>(Z)V

    return-object v0
.end method

.method public static ۥ(Ll/ۖۖ۟;Z)Ll/ۨۡ۟;
    .locals 12

    .line 96
    new-instance v0, Ll/ۨۡ۟;

    invoke-direct {v0, p1}, Ll/ۨۡ۟;-><init>(Z)V

    .line 97
    invoke-interface {p0}, Ll/ۘۢ۟;->ۤۛ()Ll/۟ۗ۟;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ۗ۟;->ۥ()Z

    move-result p1

    iget-object v1, v0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    invoke-virtual {v1, p1}, Ll/ۥۙ۟;->ۥ(Z)V

    .line 98
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۢ۟;

    .line 99
    invoke-interface {p1}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    invoke-interface {p1}, Ll/ۙۢ۟;->ۧ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 178
    invoke-virtual {v0, v3, v2, v4}, Ll/ۨۡ۟;->ۥ(Ljava/lang/String;IZ)Ll/ۧۡ۟;

    move-result-object v2

    .line 100
    invoke-interface {p1}, Ll/ۙۢ۟;->ۘ۬()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۢ۟;

    .line 101
    invoke-interface {v4}, Ll/ۖۢ۟;->ۡ()I

    move-result v5

    invoke-interface {v4}, Ll/ۖۢ۟;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ll/ۧۡ۟;->ۥ(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p1}, Ll/ۙۢ۟;->ۛۥ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۢ۟;

    .line 104
    invoke-interface {v4}, Ll/ۧۢ۟;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ll/ۧۢ۟;->ۥ۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ll/ۧۡ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/۠ۡ۟;

    move-result-object v5

    .line 105
    invoke-interface {v4}, Ll/ۧۢ۟;->ۚۥ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۢ۟;

    .line 106
    invoke-interface {v6}, Ll/ۡۢ۟;->ۖ()I

    move-result v7

    new-instance v8, Ll/ۦ۫ۡۥ;

    invoke-interface {v6}, Ll/ۡۢ۟;->ۧۥ()Ll/ۤۗۡۥ;

    move-result-object v6

    invoke-direct {v8, v6}, Ll/ۦ۫ۡۥ;-><init>(Ll/ۤۗۡۥ;)V

    invoke-virtual {v5, v7, v8}, Ll/۠ۡ۟;->ۥ(ILl/ۦ۫ۡۥ;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p1}, Ll/ۙۢ۟;->ۡۥ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢ۟;

    .line 110
    invoke-virtual {v2}, Ll/ۧۡ۟;->۫()Ll/ۡۡ۟;

    move-result-object v5

    .line 111
    invoke-interface {v4}, Ll/۫ۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۢۢ۟;

    .line 112
    invoke-interface {v6}, Ll/ۢۢ۟;->ۢ()I

    move-result v7

    invoke-interface {v6}, Ll/ۢۢ۟;->۟ۛ()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ll/ۡۡ۟;->ۥ(II)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p1}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۢ۟;

    .line 116
    invoke-interface {v3}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ll/ۗۢ۟;->ۘ()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Ll/ۧۡ۟;->ۛ(ILjava/lang/String;)Ll/۫ۡ۟;

    move-result-object v5

    .line 141
    invoke-interface {v3}, Ll/ۗۢ۟;->۟()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/۫ۡ۟;->۠(I)V

    .line 142
    new-instance v6, Ll/ۛۤۥ;

    invoke-direct {v6}, Ll/ۛۤۥ;-><init>()V

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ll/ۗۢ۟;->ۜ۬()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v3}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤۢ۟;

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_7
    new-instance v3, Ll/ۚۧۤ;

    invoke-direct {v3, v4}, Ll/ۚۧۤ;-><init>(I)V

    invoke-static {v3}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۢ۟;

    .line 149
    invoke-interface {v7}, Ll/ۤۢ۟;->ۗۛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 152
    :cond_9
    invoke-interface {v7}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/۫ۡ۟;->ۥ(Ll/ۧۘ۟;)Ll/۟ۡ۟;

    move-result-object v8

    .line 153
    invoke-interface {v7}, Ll/ۤۢ۟;->۬ۥ()Z

    move-result v9

    invoke-virtual {v8, v9}, Ll/۟ۡ۟;->ۥ(Z)V

    .line 154
    invoke-interface {v7}, Ll/ۤۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۠ۢ۟;

    .line 155
    invoke-interface {v9}, Ll/۠ۢ۟;->ۦ۬()I

    move-result v10

    invoke-interface {v9}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10, v4}, Ll/۫ۡ۟;->ۥ(Ljava/lang/String;IZ)V

    .line 156
    invoke-interface {v9}, Ll/۠ۢ۟;->ۦ۬()I

    move-result v10

    invoke-virtual {v8, v10}, Ll/۟ۡ۟;->۠(I)Ll/ۚۡ۟;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll/ۚۡ۟;->ۥ(Ll/۠ۢ۟;)V

    goto :goto_5

    .line 119
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۡ۟;

    .line 121
    invoke-virtual {v5}, Ll/۫ۡ۟;->ۜ۬()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_7
    if-ltz v6, :cond_d

    .line 122
    invoke-virtual {v5, v6}, Ll/۫ۡ۟;->ۜ(I)Ll/۟ۡ۟;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ll/ۚۖ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    .line 124
    invoke-virtual {v5, v6}, Ll/۫ۡ۟;->ۘ(I)V

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 127
    :cond_d
    invoke-virtual {v5}, Ll/۫ۡ۟;->ۜ۬()I

    move-result v6

    if-nez v6, :cond_b

    .line 128
    invoke-virtual {v5}, Ll/ۖۧ۟;->ۘ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۧۡ۟;->۠(I)V

    goto :goto_8

    .line 135
    :cond_f
    invoke-virtual {v1}, Ll/ۥۙ۟;->ۨ()V

    return-object v0
.end method

.method public static ۥ(Z)Ll/ۨۡ۟;
    .locals 1

    .line 54
    new-instance v0, Ll/ۨۡ۟;

    invoke-direct {v0, p0}, Ll/ۨۡ۟;-><init>(Z)V

    return-object v0
.end method

.method public static ۥ(Z[B)Ll/ۨۡ۟;
    .locals 1

    .line 82
    new-instance v0, Ll/ۤۗ۟;

    invoke-direct {v0, p1}, Ll/ۤۗ۟;-><init>([B)V

    invoke-static {v0, p0}, Ll/ۨۡ۟;->ۥ(Ll/ۖۖ۟;Z)Ll/ۨۡ۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ([B)Ll/ۨۡ۟;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p0}, Ll/ۨۡ۟;->ۥ(Z[B)Ll/ۨۡ۟;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۙ()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۡ۟;

    invoke-virtual {v2}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bin.mt.plus.TranslationData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۠(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟;

    .line 171
    invoke-virtual {v1}, Ll/۬ۧ۟;->ۡ()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Package ID already exists: 0x%02x"

    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۡ۟;->ۤۥ:Z

    return v0
.end method

.method public final bridge synthetic ۤ(I)Ll/ۙۢ۟;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Ll/ۨۡ۟;->ۤ(I)Ll/ۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۤ(I)Ll/ۧۡ۟;
    .locals 1

    iget-object v0, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۡ۟;

    return-object p1
.end method

.method public final ۤۛ()Ll/۟ۗ۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    return-object v0
.end method

.method public final ۤۛ()Ll/ۥۙ۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    return-object v0
.end method

.method public final ۥ()Ll/ۧۡ۟;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۡ۟;

    invoke-virtual {v2}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bin.mt.plus.TranslationData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;IZ)Ll/ۧۡ۟;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟;

    .line 189
    invoke-virtual {v1}, Ll/۬ۧ۟;->ۡ()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟;

    .line 195
    invoke-virtual {v1}, Ll/۬ۧ۟;->ۡ()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 196
    invoke-virtual {v1}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-boolean v2, p0, Ll/ۨۡ۟;->ۤۥ:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const/4 p2, 0x1

    invoke-virtual {v1}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "There is already a package with id of 0x%02x, named \"%s\" not \"%s\""

    .line 199
    invoke-static {p1, p3}, Ll/ۡۘ۟;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 205
    :cond_5
    new-instance p3, Ll/ۧۡ۟;

    invoke-direct {p3, p0, p2, p1}, Ll/ۧۡ۟;-><init>(Ll/ۨۡ۟;ILjava/lang/String;)V

    .line 206
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 2

    .line 232
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1}, Ll/ۨۡ۟;->ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V

    .line 234
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۥ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V
    .locals 6

    const/4 v0, 0x2

    .line 251
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v0, 0xc

    .line 252
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    .line 255
    invoke-interface {p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v0

    .line 256
    invoke-interface {p1}, Ll/۠ۥۦ;->ۚۛ()V

    iget-object v2, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 258
    invoke-interface {p1, v2}, Ll/۠ۥۦ;->writeInt(I)V

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    .line 261
    invoke-virtual {v3, p1, v2, p2}, Ll/ۥۙ۟;->ۥ(Ll/۠ۥۦ;ZLl/۫۬ۨۥ;)V

    .line 289
    invoke-virtual {p0}, Ll/ۖۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۡ۟;

    .line 263
    invoke-virtual {v3, p1, p2}, Ll/ۧۡ۟;->ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v2

    .line 267
    invoke-interface {p1, v0, v1}, Ll/۠ۥۦ;->seek(J)V

    sub-long v0, v2, v0

    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    long-to-int p2, v0

    .line 268
    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 269
    invoke-interface {p1, v2, v3}, Ll/۠ۥۦ;->seek(J)V

    return-void
.end method

.method public final ۦ()Ll/۫۬ۨۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    .line 238
    invoke-virtual {v0}, Ll/ۥۙ۟;->ۜ()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Ll/ۖۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۡ۟;

    .line 240
    invoke-virtual {v2}, Ll/ۧۡ۟;->ۡۛ()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Ll/۫۬ۨۥ;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ll/۫۬ۨۥ;-><init>(J)V

    return-object v1
.end method

.method public final ۦۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۡ۟;->۠ۥ:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۫()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۡ۟;->ۘۥ:Ll/ۥۙ۟;

    .line 224
    invoke-virtual {v0}, Ll/ۥۙ۟;->۟()V

    .line 289
    invoke-virtual {p0}, Ll/ۖۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۡ۟;

    .line 226
    invoke-virtual {v2}, Ll/ۧۡ۟;->ۤ۬()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ll/ۥۙ۟;->ۦ()V

    return-void
.end method

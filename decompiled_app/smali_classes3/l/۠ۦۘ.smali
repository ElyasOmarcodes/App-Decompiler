.class public final Ll/۠ۦۘ;
.super Ljava/lang/Object;
.source "HARP"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public final ۛ:Ll/۫ۖۦ;

.field public ۥ:Z

.field public final ۨ:Ll/ۖۦۘ;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۖۦۘ;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦۘ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/۠ۦۘ;->ۨ:Ll/ۖۦۘ;

    .line 126
    invoke-virtual {p2}, Ll/ۖۦۘ;->ۨ()Ll/ۛۗۦ;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 127
    invoke-static {p2}, Ll/ۖۦۘ;->ۥ(Ll/ۖۦۘ;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۤ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۘ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 156
    invoke-virtual {v0}, Ll/۫ۖۦ;->end()I

    move-result v0

    return v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۦۘ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۘ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 148
    invoke-virtual {v0}, Ll/۫ۖۦ;->start()I

    move-result v0

    return v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 134
    invoke-virtual {v0, p1}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۦۘ;->ۥ:Z

    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 14

    .line 161
    invoke-virtual {p0}, Ll/۠ۦۘ;->start()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Ll/۠ۦۘ;->end()I

    move-result v1

    iget-object v2, p0, Ll/۠ۦۘ;->ۨ:Ll/ۖۦۘ;

    .line 163
    invoke-virtual {v2}, Ll/ۛۚۘ;->ۥ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 165
    invoke-virtual {v4}, Ll/۫ۖۦ;->۬()I

    move-result v5

    .line 166
    invoke-virtual {v4}, Ll/۫ۖۦ;->ۛ()Ljava/util/ArrayList;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ll/۫ۖۦ;->ۨ()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ll/ۖۦۘ;->۬()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_9

    .line 168
    :cond_0
    invoke-virtual {v2}, Ll/ۖۦۘ;->۬()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖۜۘ;

    .line 169
    iget v7, v6, Ll/ۖۜۘ;->۠ۥ:I

    .line 170
    iget-object v6, v6, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    if-le v7, v5, :cond_3

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v4, v7}, Ll/۫ۖۦ;->۟(I)I

    move-result v9

    .line 178
    invoke-virtual {v4, v7}, Ll/۫ۖۦ;->ۥ(I)I

    move-result v7

    if-eq v9, v8, :cond_1

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    if-ge v9, v0, :cond_5

    move v9, v0

    :cond_5
    if-lt v9, v7, :cond_6

    goto :goto_0

    :cond_6
    if-le v9, v0, :cond_7

    sub-int v0, v9, v0

    .line 190
    invoke-virtual {p1, v0, v3, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    :cond_7
    sub-int v0, v7, v9

    .line 194
    invoke-virtual {p1, v0, v6, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    if-lt v7, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move v0, v7

    goto :goto_0

    .line 201
    :cond_9
    invoke-static {}, Ll/ۖۦۘ;->ۜ()Ll/ۚۦۘ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۦۘ;

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v9, v7, Ll/ۤۦۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {v2}, Ll/ۖۦۘ;->۬()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۖۜۘ;

    .line 204
    iget v11, v10, Ll/ۖۜۘ;->۠ۥ:I

    .line 205
    iget-object v10, v10, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v3, v10

    goto :goto_1

    :cond_a
    if-le v11, v5, :cond_b

    goto :goto_3

    .line 212
    :cond_b
    invoke-virtual {v4, v11}, Ll/۫ۖۦ;->۟(I)I

    move-result v12

    .line 213
    invoke-virtual {v4, v11}, Ll/۫ۖۦ;->ۥ(I)I

    move-result v13

    if-eq v12, v8, :cond_c

    if-eq v13, v8, :cond_c

    .line 215
    invoke-virtual {v7, v12, v13, v10}, Ll/ۤۦۘ;->ۥ(IILjava/lang/String;)V

    .line 217
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۘۖۦ;

    .line 218
    iget v13, v12, Ll/ۘۖۦ;->۠ۥ:I

    if-ne v13, v11, :cond_d

    .line 219
    iget v13, v12, Ll/ۘۖۦ;->ۘۥ:I

    iget v12, v12, Ll/ۘۖۦ;->ۤۥ:I

    invoke-virtual {v7, v13, v12, v10}, Ll/ۤۦۘ;->ۥ(IILjava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v8, -0x1

    goto :goto_1

    .line 223
    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 226
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_13

    .line 227
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۦۘ;

    .line 228
    iget v6, v5, Ll/ۘۦۘ;->ۘۥ:I

    .line 229
    iget v7, v5, Ll/ۘۦۘ;->۠ۥ:I

    if-ge v6, v0, :cond_10

    move v6, v0

    :cond_10
    if-le v6, v0, :cond_11

    sub-int v0, v6, v0

    .line 236
    invoke-virtual {p1, v0, v3, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    :cond_11
    sub-int v0, v7, v6

    .line 240
    iget-object v5, v5, Ll/ۘۦۘ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0, v5, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    if-lt v7, v1, :cond_12

    :goto_5
    move v0, v7

    goto :goto_6

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto :goto_4

    :cond_13
    :goto_6
    if-ge v0, v1, :cond_14

    sub-int/2addr v1, v0

    .line 250
    invoke-virtual {p1, v1, v3, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    :cond_14
    return-void
.end method

.method public final ۥ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۦۘ;->ۛ:Ll/۫ۖۦ;

    .line 140
    invoke-virtual {v0, p1}, Ll/۫ۖۦ;->ۨ(I)Z

    move-result p1

    iput-boolean p1, p0, Ll/۠ۦۘ;->ۥ:Z

    return p1
.end method

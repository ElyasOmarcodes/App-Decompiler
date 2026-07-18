.class public final Ll/ۨ۠ۦۥ;
.super Ljava/lang/Object;
.source "M9PM"


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public ۥ:I

.field public final ۨ:Ljava/util/Stack;

.field public final ۬:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۨ۠ۦۥ;->۬:Ll/ۖۦۢۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨ۠ۦۥ;->ۥ:I

    .line 161
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/ۨ۠ۦۥ;->ۨ:Ljava/util/Stack;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨ۠ۦۥ;->ۛ:Ljava/util/HashMap;

    return-void
.end method

.method private ۛ(Ll/ۛۙۦۥ;)Ll/ۛ۠ۦۥ;
    .locals 9

    .line 200
    new-instance v0, Ll/ۛ۠ۦۥ;

    iget v1, p0, Ll/ۨ۠ۦۥ;->ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۨ۠ۦۥ;->ۥ:I

    invoke-direct {v0, p1, v1}, Ll/ۛ۠ۦۥ;-><init>(Ll/ۛۙۦۥ;I)V

    iget-object v1, p0, Ll/ۨ۠ۦۥ;->ۨ:Ljava/util/Stack;

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll/ۨ۠ۦۥ;->ۛ:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 206
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v4, v5, :cond_0

    .line 207
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛ۠ۦۥ;

    if-nez v4, :cond_1

    .line 210
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/ۨ۠ۦۥ;->ۛ(Ll/ۛۙۦۥ;)Ll/ۛ۠ۦۥ;

    move-result-object v3

    iget v4, v0, Ll/ۛ۠ۦۥ;->ۨ:I

    .line 211
    iget v3, v3, Ll/ۛ۠ۦۥ;->ۨ:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Ll/ۛ۠ۦۥ;->ۨ:I

    goto :goto_0

    .line 213
    :cond_1
    iget-object v3, v4, Ll/ۛ۠ۦۥ;->ۥ:Ll/۬۠ۦۥ;

    if-nez v3, :cond_0

    iget v3, v0, Ll/ۛ۠ۦۥ;->ۨ:I

    .line 215
    iget v4, v4, Ll/ۛ۠ۦۥ;->ۨ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Ll/ۛ۠ۦۥ;->ۨ:I

    goto :goto_0

    :cond_2
    iget p1, v0, Ll/ۛ۠ۦۥ;->۬:I

    iget v3, v0, Ll/ۛ۠ۦۥ;->ۨ:I

    if-ne p1, v3, :cond_9

    .line 223
    new-instance p1, Ll/۬۠ۦۥ;

    invoke-direct {p1}, Ll/۬۠ۦۥ;-><init>()V

    .line 225
    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ۠ۦۥ;

    .line 226
    iput-object p1, v3, Ll/ۛ۠ۦۥ;->ۥ:Ll/۬۠ۦۥ;

    iget-object v4, p1, Ll/۬۠ۦۥ;->ۥ:Ljava/util/ArrayList;

    .line 227
    iget-object v5, v3, Ll/ۛ۠ۦۥ;->ۛ:Ll/ۛۙۦۥ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, v0, :cond_3

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۙۦۥ;

    .line 244
    invoke-virtual {v3}, Ll/ۛۙۦۥ;->ۥۥ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v3}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۙۦۥ;

    .line 250
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v7

    sget-object v8, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v7, v8, :cond_6

    .line 258
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛ۠ۦۥ;

    .line 259
    iget-object v5, v5, Ll/ۛ۠ۦۥ;->ۥ:Ll/۬۠ۦۥ;

    if-eq v5, p1, :cond_6

    .line 260
    iget-boolean v5, v5, Ll/۬۠ۦۥ;->ۛ:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p1, Ll/۬۠ۦۥ;->ۛ:Z

    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۦۥ;

    iget-object v3, p0, Ll/ۨ۠ۦۥ;->۬:Ll/ۖۦۢۥ;

    iget-boolean v4, p1, Ll/۬۠ۦۥ;->ۛ:Z

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final ۥ(Ll/ۛۙۦۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۦۥ;->۬:Ll/ۖۦۢۥ;

    .line 165
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 169
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۨ۠ۦۥ;->۬:Ll/ۖۦۢۥ;

    .line 172
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    .line 176
    :cond_1
    invoke-direct {p0, p1}, Ll/ۨ۠ۦۥ;->ۛ(Ll/ۛۙۦۥ;)Ll/ۛ۠ۦۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۛ۠ۦۥ;->ۥ:Ll/۬۠ۦۥ;

    iget-boolean p1, p1, Ll/۬۠ۦۥ;->ۛ:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

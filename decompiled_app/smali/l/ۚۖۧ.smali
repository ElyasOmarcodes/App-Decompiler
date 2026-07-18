.class public final synthetic Ll/ۚۖۧ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 9

    .line 162
    invoke-static {}, Ll/ۗۖۧ;->ۧ()Ll/ۡۖۧ;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ll/ۘۖۧ;

    .line 771
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, [Ll/ۘۖۧ;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 165
    invoke-virtual {v6}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 167
    invoke-virtual {v7}, Ll/ۧۖۧ;->ۛ()I

    move-result v7

    invoke-static {v7}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v7

    if-nez v7, :cond_1

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v6}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v7, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v7

    .line 0
    instance-of v8, v7, Ll/۠ۙۘ;

    if-eqz v8, :cond_1

    .line 172
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v7

    if-nez v7, :cond_1

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 178
    new-instance v2, Ll/۫ۨ۬ۥ;

    invoke-direct {v2, v3, v0, v1}, Ll/۫ۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

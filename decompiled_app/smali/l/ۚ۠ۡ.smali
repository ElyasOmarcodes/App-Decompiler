.class public final synthetic Ll/ۚ۠ۡ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۘۘۡ;

.field public final synthetic ۤۥ:Ll/ۙ۠ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۠ۡ;Ll/ۘۘۡ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠ۡ;->ۤۥ:Ll/ۙ۠ۡ;

    iput-object p2, p0, Ll/ۚ۠ۡ;->۠ۥ:Ll/ۘۘۡ;

    iput-object p3, p0, Ll/ۚ۠ۡ;->ۘۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۡ;->۠ۥ:Ll/ۘۘۡ;

    .line 4
    iget-object v1, p0, Ll/ۚ۠ۡ;->ۘۥ:Ljava/util/List;

    .line 6
    iget-object v10, p0, Ll/ۚ۠ۡ;->ۤۥ:Ll/ۙ۠ۡ;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-virtual {v0}, Ll/ۘۘۡ;->ۛۛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v6

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۖۤ;

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۤۨۧ;

    .line 214
    check-cast v12, Ll/ۦ۠ۡ;

    .line 215
    invoke-virtual {v12}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 216
    invoke-virtual {v12}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v12

    .line 217
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 218
    invoke-virtual {v3}, Ll/ۤۖۤ;->۠()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 220
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 223
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 224
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v13

    add-long/2addr v6, v13

    .line 226
    :goto_1
    invoke-virtual {v3}, Ll/ۤۖۤ;->۟()Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_1

    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 229
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v14, Ll/۫۟ۨۥ;

    invoke-direct {v14, v13}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v3}, Ll/ۤۖۤ;->۠()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v3}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 235
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 236
    invoke-virtual {v3}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v12

    add-long/2addr v6, v12

    goto/16 :goto_0

    .line 244
    :cond_4
    new-instance v0, Ll/ۧ۠ۡ;

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Ll/ۧ۠ۡ;-><init>(Ll/ۙ۠ۡ;JJII)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 251
    :catchall_0
    new-instance v0, Ll/ۡ۠ۡ;

    invoke-direct {v0, v10}, Ll/ۡ۠ۡ;-><init>(Ll/ۙ۠ۡ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

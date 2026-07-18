.class public final enum Ll/ۙۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "ABJO"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 8

    .line 226
    invoke-static {p1}, Ll/ۛۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 486
    check-cast p1, Ll/ۤۧۚۛ;

    .line 227
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    goto/16 :goto_1

    .line 228
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Ll/۠ۧۚۛ;

    .line 229
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/۠ۧۚۛ;)V

    goto/16 :goto_1

    .line 230
    :cond_1
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto/16 :goto_1

    .line 232
    :cond_2
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    sget-object v2, Ll/ۛۧۚۛ;->ۨۛ:Ll/ۧۖۚۛ;

    const-string v3, "body"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v5, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v6, "html"

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    if-eqz v6, :cond_3

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v7, p1, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 237
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 238
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    .line 239
    invoke-virtual {p2, v4}, Ll/ۖۘۚۛ;->ۥ(Z)V

    .line 240
    invoke-virtual {p2, v7}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_1

    :cond_4
    const-string v6, "frameset"

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 242
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    sget-object p1, Ll/ۛۧۚۛ;->۬ۛ:Ll/۟ۖۚۛ;

    .line 243
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ll/ۥۧۚۛ;->ۡ:[Ljava/lang/String;

    .line 244
    invoke-static {v5, v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 246
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۤ()Ll/ۛۘۚۛ;

    move-result-object v0

    .line 343
    iget-object v3, p2, Ll/ۙۢۚۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p2, p1, v2}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۛۧۚۛ;)Z

    .line 249
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۠(Ll/ۛۘۚۛ;)V

    goto :goto_1

    :cond_6
    const-string v0, "head"

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v4

    .line 256
    :cond_7
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v5, Ll/ۥۧۚۛ;->ۥ:[Ljava/lang/String;

    .line 258
    invoke-static {v0, v5}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    const-string v3, "template"

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {p2, p1, v2}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۛۧۚۛ;)Z

    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v4

    .line 274
    :cond_a
    :goto_0
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->۬(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۥ(Z)V

    .line 276
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    :goto_1
    return v1
.end method

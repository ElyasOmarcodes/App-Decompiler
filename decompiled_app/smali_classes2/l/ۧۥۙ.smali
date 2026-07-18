.class public final Ll/ۧۥۙ;
.super Ll/ۦۨۧ;
.source "C9AS"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 8

    const-string v0, "net"

    .line 23
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۨۦۙ;

    .line 26
    invoke-virtual {v0}, Ll/ۨۦۙ;->ۥۛ()Ll/ۘ۬ۙ;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f1104b3

    .line 28
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    .line 31
    :cond_0
    new-instance v1, Ll/ۧۖۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ۧۖۧ;-><init>(Ll/ۘ۬ۙ;Z)V

    .line 32
    new-instance v3, Ll/ۧۖۧ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ll/ۧۖۧ;-><init>(Ll/ۘ۬ۙ;Z)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۨۧ;

    .line 36
    invoke-interface {v6}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v7, v6}, Ll/ۗۖۧ;->ۛ(Ljava/lang/String;Ll/ۧۖۧ;)Ll/ۘۖۧ;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-gt v3, v5, :cond_3

    .line 40
    invoke-virtual {v1}, Ll/۫ۘۧ;->ۧ()I

    move-result v1

    invoke-static {v1, v0}, Ll/ۗۖۧ;->ۥ(ILjava/util/ArrayList;)V

    .line 41
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۖۡ;->ۥ(Lbin/mt/plus/Main;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v5, 0x7f1103d7

    .line 44
    invoke-virtual {v3, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const v4, 0x7f110028

    invoke-static {v4, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۖۥۙ;

    invoke-direct {v2, v0, v1, p1}, Ll/ۖۥۙ;-><init>(Ljava/util/ArrayList;Ll/۫ۘۧ;Ll/ۘۦۧ;)V

    const p1, 0x7f1104e4

    .line 46
    invoke-virtual {v3, p1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_2
    return-void
.end method

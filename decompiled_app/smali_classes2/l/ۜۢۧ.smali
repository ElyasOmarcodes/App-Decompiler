.class public final Ll/ۜۢۧ;
.super Ll/ۦۨۧ;
.source "41YW"


# instance fields
.field public ۖۥ:Ljava/util/List;


# direct methods
.method public static ۥ(Lbin/mt/plus/Main;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 307
    new-instance v0, Ll/ۢ۟ۛ;

    invoke-direct {v0, p0}, Ll/ۢ۟ۛ;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Ll/ۢ۟ۛ;->ۥ()V

    .line 76
    invoke-virtual {v0, p2}, Ll/ۢ۟ۛ;->ۛ(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۧ;

    invoke-virtual {v1}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢ۟ۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_1

    .line 83
    sget-boolean v1, Ll/ۗۗۘ;->ۨ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۚۧ;

    .line 86
    invoke-virtual {v4}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۚۥ()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۚۧ;

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v4}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۢ۟ۛ;->ۥ(Landroid/net/Uri;)V

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۢ۟ۛ;->ۥ(Landroid/net/Uri;)V

    goto :goto_1

    .line 101
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ll/ۢ۟ۛ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    .line 104
    invoke-static {v0}, Ll/۬ۢۧ;->ۥ(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    sput-boolean v3, Ll/ۗۗۘ;->ۨ:Z

    .line 106
    invoke-static {p0, p1, p2}, Ll/ۜۢۧ;->ۥ(Lbin/mt/plus/Main;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 625
    :cond_6
    invoke-virtual {p0, v0, v3}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public static ۥ(Ll/ۜۢۧ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۖۜۧ;->ۛ(Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "*/*"

    if-ne v0, v1, :cond_1

    .line 64
    iget-object p0, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤۨۧ;

    invoke-interface {p0}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-static {p0, p2, v2}, Ll/ۜۢۧ;->ۥ(Lbin/mt/plus/Main;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "local"

    .line 47
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    const-string v1, "path"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    instance-of v2, v0, Ll/ۨۦۙ;

    if-eqz v2, :cond_1

    check-cast v0, Ll/ۨۦۙ;

    .line 50
    invoke-virtual {v0}, Ll/ۨۦۙ;->ۥۛ()Ll/ۘ۬ۙ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    invoke-interface {v2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll/ۧۖۧ;

    invoke-direct {v3, v0, v1}, Ll/ۧۖۧ;-><init>(Ll/ۘ۬ۙ;Z)V

    invoke-static {v2, v3}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 58
    new-instance v3, Ll/ۛۚۧ;

    invoke-direct {v3, v2}, Ll/ۛۚۧ;-><init>(Ll/ۤۨۧ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v2

    new-instance v3, Ll/ۨۢۧ;

    invoke-direct {v3, p0, p1, v0}, Ll/ۨۢۧ;-><init>(Ll/ۜۢۧ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v0, v3}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    .line 36
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۢۧ;->ۖۥ:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    .line 38
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

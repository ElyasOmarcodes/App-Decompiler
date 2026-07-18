.class public final Ll/۬ۛۙ;
.super Ll/ۦۨۧ;
.source "BAGY"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public ۖۥ:Ljava/util/List;

.field public ۧۥ:Ljava/lang/String;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 24
    check-cast p1, Ll/ۛۦۧ;

    .line 47
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۛۙ;->ۧۥ:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1106fe

    .line 49
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 52
    :cond_0
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧ۠ۧ;->ۥ()Z

    move-result v1

    .line 53
    invoke-static {v1}, Ll/ۜۨۨۥ;->ۛ(Z)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ll/۬ۛۙ;->ۖۥ:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۨۧ;

    .line 55
    invoke-interface {v4}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 27
    invoke-static {v0, v5}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11042f

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 62
    :cond_2
    invoke-interface {v4}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 65
    invoke-interface {v3}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f11026b

    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 70
    :cond_5
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/ۛۛۙ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Ll/۬ۛۙ;->ۖۥ:Ljava/util/List;

    .line 71
    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 72
    invoke-virtual {v1, p1}, Ll/۠ۢۥۥ;->ۥ(Ll/ۛۦۧ;)V

    .line 73
    invoke-virtual {p1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object p1

    check-cast p1, Ll/ۜ۟ۙ;

    const-string v2, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {p1}, Ll/ۜ۟ۙ;->۟()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V

    const-string p1, "targetPath"

    .line 74
    invoke-virtual {v1, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۛۙ;->ۖۥ:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۛۙ;->ۧۥ:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۛۦۧ;->ۥ(Ljava/util/function/Function;)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "net"

    .line 32
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

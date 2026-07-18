.class public final Ll/ۙۧۡ;
.super Ll/ۦۨۧ;
.source "4285"


# instance fields
.field public ۖۥ:Ljava/util/ArrayList;


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 8

    const-string v0, "local"

    .line 48
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙۧۡ;->ۖۥ:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v2, 0x7f1103eb

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1}, Ll/ۦۨۧ;->ۜ(Ll/ۘۦۧ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7f110108

    const v5, 0x7f1104e4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v6, :cond_1

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۖ;

    .line 53
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    aput-object v2, v1, v7

    const v2, 0x7f1101a2

    .line 55
    invoke-static {v2, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۤۧۡ;

    invoke-direct {v1, v7, v0}, Ll/ۤۧۡ;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v5, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    invoke-virtual {p1, v4, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1101a3

    invoke-static {v0, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/۠ۧۡ;

    invoke-direct {v0, p0}, Ll/۠ۧۡ;-><init>(Ll/ۙۧۡ;)V

    .line 66
    invoke-virtual {p1, v5, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    invoke-virtual {p1, v4, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 2

    .line 95
    sget v0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v0, Ll/۠ۢۥۥ;

    const-class v1, Ll/ۡۧۡ;

    invoke-direct {v0, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0, p1}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    const-string v1, "deleteFrom"

    .line 98
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۧۡ;->ۖۥ:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 80
    instance-of v4, v3, Ll/۫ۢۡ;

    if-eqz v4, :cond_0

    check-cast v3, Ll/۫ۢۡ;

    invoke-virtual {v3}, Ll/۫ۢۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v3}, Ll/۫ۢۡ;->ۜ()Ll/ۦ۬ۖ;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 0
    :cond_3
    instance-of p1, p0, Ll/۟ۢۧ;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

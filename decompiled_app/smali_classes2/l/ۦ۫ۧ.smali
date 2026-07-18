.class public final synthetic Ll/ۦ۫ۧ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۦۧ;

.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۧ;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۦ۫ۧ;->۠ۥ:Ljava/util/List;

    iput-object p3, p0, Ll/ۦ۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۧ;->ۤۥ:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۧ;

    .line 65
    invoke-virtual {v2}, Ll/ۛۚۧ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۦ۫ۧ;->۠ۥ:Ljava/util/List;

    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۧ;

    invoke-virtual {v1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v5

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚۧ;

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦ۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    .line 70
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v3

    .line 71
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f110148

    if-eqz v3, :cond_1

    const v6, 0x7f110147

    goto :goto_1

    :cond_1
    const v6, 0x7f110148

    :goto_1
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v8}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f110147

    :goto_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v6

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v7, v2

    move-object v2, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Ll/ۨۛۢ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Ll/ۨۛۢ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

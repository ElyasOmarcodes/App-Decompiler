.class public final synthetic Ll/ۚۙۧ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/ۤۜۧ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/ۛۚۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۚۧ;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙۧ;->ۤۥ:Ll/ۛۚۧ;

    iput-object p2, p0, Ll/ۚۙۧ;->۠ۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۚۧ;)V
    .locals 11

    .line 47
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۥ()V

    iget-object v0, p0, Ll/ۚۙۧ;->ۤۥ:Ll/ۛۚۧ;

    .line 48
    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v2

    iget-object v3, p0, Ll/ۚۙۧ;->۠ۥ:Ll/ۘۦۧ;

    .line 51
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v4

    .line 52
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f110148

    if-eqz v4, :cond_0

    const v6, 0x7f110147

    goto :goto_0

    :cond_0
    const v6, 0x7f110148

    :goto_0
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v8}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f110147

    :goto_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v1

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v5

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Ll/ۨ۬ۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v5

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Ll/ۨ۬ۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

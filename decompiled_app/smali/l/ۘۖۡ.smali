.class public final Ll/ۘۖۡ;
.super Ll/ۥۗۧ;
.source "C29W"


# instance fields
.field public final synthetic ۫:Ll/ۘۦۧ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۘۦۧ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۘۖۡ;->۫:Ll/ۘۦۧ;

    .line 75
    invoke-direct {p0, p1}, Ll/ۥۗۧ;-><init>(Lbin/mt/plus/Main;)V

    return-void
.end method


# virtual methods
.method public final ۦ()V
    .locals 9

    .line 79
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۛ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۘۖۡ;->۫:Ll/ۘۦۧ;

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f11026b

    .line 82
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۥ()V

    .line 86
    invoke-virtual {p0}, Ll/ۥۗۧ;->۬()Ll/۟ۧۤ;

    move-result-object v1

    .line 87
    sget-object v4, Ll/۟ۧۤ;->۬ۛ:Ll/۟ۧۤ;

    const-string v5, "level"

    const-string v6, "password"

    const-string v7, "output"

    if-ne v1, v4, :cond_2

    .line 88
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/ۢۖۡ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 90
    invoke-virtual {v1, v3}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 91
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۨ()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    goto :goto_2

    .line 96
    :cond_2
    sget v4, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v4, Ll/۠ۢۥۥ;

    const-class v8, Ll/ۡۖۡ;

    invoke-direct {v4, v8}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 97
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 98
    invoke-virtual {v4, v3}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 99
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ll/ۥۗۧ;->ۨ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v2, 0x5

    .line 102
    :cond_5
    :goto_1
    invoke-virtual {v4, v2, v5}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    const-string v0, "headerEncryption"

    .line 103
    invoke-virtual {p0}, Ll/ۥۗۧ;->۟()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v4}, Ll/۠ۢۥۥ;->ۥ()V

    :goto_2
    return-void
.end method

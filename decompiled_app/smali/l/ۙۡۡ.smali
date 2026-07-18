.class public final Ll/ۙۡۡ;
.super Ll/۠ۗۥۥ;
.source "D1K5"


# instance fields
.field public ۚۥ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۡۡ;->ۚۥ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1103ef

    .line 643
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1103ef

    .line 94
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const v0, 0x7f110558

    .line 95
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 162
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 10

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "dexVersion"

    .line 102
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v1

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 105
    aget-object v5, v0, v4

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v7, v4, 0x64

    .line 107
    div-int/2addr v7, v2

    .line 108
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v3}, Ll/۠ۗۥۥ;->ۜ(I)V

    .line 110
    invoke-virtual {p0, v7}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 112
    :try_start_0
    new-instance v7, Ll/ۡۡۡ;

    invoke-direct {v7, p0}, Ll/ۡۡۡ;-><init>(Ll/ۙۡۡ;)V

    invoke-static {v5, v6, v1, v7}, Ll/ۦۦۡ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ILl/۟ۦۡ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 133
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 134
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v8, "dfb"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v5}, Ll/ۢۡۘ;->۟ۛ()Z

    .line 141
    :goto_1
    invoke-virtual {v6, v5}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V

    iget-object v6, p0, Ll/ۙۡۡ;->ۚۥ:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 130
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_2
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/ۙۡۡ;->ۚۥ:Ljava/util/HashSet;

    .line 153
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 154
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

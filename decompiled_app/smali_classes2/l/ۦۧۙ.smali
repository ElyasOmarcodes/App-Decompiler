.class public final Ll/ۦۧۙ;
.super Ll/۠ۗۥۥ;
.source "49R0"


# instance fields
.field public ۚۥ:Ll/ۘۦۡ;

.field public ۠ۥ:Ljava/util/HashSet;

.field public ۤۥ:Ll/ۙۦۡ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۦۧۙ;->۠ۥ:Ljava/util/HashSet;

    .line 79
    new-instance v0, Ll/ۜۧۙ;

    invoke-direct {v0, p0}, Ll/ۜۧۙ;-><init>(Ll/ۦۧۙ;)V

    iput-object v0, p0, Ll/ۦۧۙ;->ۚۥ:Ll/ۘۦۡ;

    return-void
.end method

.method private ۥ(Ll/ۡۦۡ;Ll/ۢۧۙ;)V
    .locals 4

    .line 144
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 147
    invoke-virtual {v0}, Ll/ۦۚۡ;->ۤ()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110253

    .line 643
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v1}, Ll/ۦۚۡ;->ۨ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v1}, Ll/ۦۚۡ;->ۦ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Ll/۠ۗۥۥ;->ۜ(I)V

    iget-object v0, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 151
    invoke-virtual {v0}, Ll/ۦۚۡ;->۬()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 152
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ll/ۢۧۙ;->ۥ(Ljava/lang/String;)Ll/۠ۧۙ;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 158
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_2
    :goto_0
    const-string v2, "rw"

    .line 165
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v2

    .line 166
    :try_start_0
    new-instance v3, Ll/۟ۧۙ;

    invoke-direct {v3, p0, v1}, Ll/۟ۧۙ;-><init>(Ll/ۦۧۙ;Ll/۠ۧۙ;)V

    invoke-virtual {p2, v1, v2, v3}, Ll/ۢۧۙ;->ۥ(Ll/۠ۧۙ;Ll/۬۠ۦ;Ll/ۡۧۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v2}, Ll/ۘۤۦ;->close()V

    .line 183
    :cond_3
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 184
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void

    :cond_4
    iget-object p2, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 187
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۛ()Ll/ۧۦۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll/ۦۚۡ;->ۥ(J)V

    .line 188
    invoke-virtual {p1}, Ll/ۡۦۡ;->۠()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ll/ۦۧۙ;->۠ۥ:Ljava/util/HashSet;

    .line 190
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 165
    :try_start_1
    invoke-virtual {v2}, Ll/ۘۤۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 98
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b2

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 103
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 104
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 207
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 11

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    .line 111
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    .line 112
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۨ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "length"

    .line 113
    invoke-virtual {p0, v4}, Ll/۬ۢۥۥ;->ۨ(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "targetPath"

    .line 114
    invoke-virtual {p0, v6}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 116
    invoke-static {v6, v7}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 117
    invoke-static {v6, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۧۛ()V

    .line 118
    new-instance v8, Ll/ۙۦۡ;

    new-instance v9, Ll/ۦۤۡ;

    .line 21
    invoke-direct {v9, v7}, Ll/ۦۤۡ;-><init>(Z)V

    iget-object v10, p0, Ll/ۦۧۙ;->ۚۥ:Ll/ۘۦۡ;

    .line 118
    invoke-direct {v8, v6, v9, v10}, Ll/ۙۦۡ;-><init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V

    iput-object v8, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    new-array v6, v7, [Ljava/lang/String;

    .line 120
    invoke-static {v1, v6}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const-string v6, "r"

    invoke-virtual {v1, v6}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v1

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    .line 122
    invoke-virtual {v1, v2, v3, v4, v5}, Ll/ۘۤۦ;->۬(JJ)Ll/ۘۤۦ;

    move-result-object v1

    .line 124
    :cond_0
    new-instance v2, Ll/ۢۧۙ;

    invoke-direct {v2, v1}, Ll/ۢۧۙ;-><init>(Ll/۬۠ۦ;)V

    :try_start_0
    iget-object v1, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 125
    invoke-virtual {v1, v0, v2}, Ll/ۙۦۡ;->ۥ([Ljava/lang/String;Ll/ۢۧۙ;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 127
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    iget-object v1, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 128
    invoke-virtual {v1}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 129
    invoke-virtual {v3, v0, v7}, Ll/ۡۦۡ;->ۥ(Ll/ۗۥۖ;Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬()V

    .line 133
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v2}, Ll/ۢۧۙ;->close()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 136
    invoke-virtual {v0}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 137
    invoke-direct {p0, v1, v2}, Ll/ۦۧۙ;->ۥ(Ll/ۡۦۡ;Ll/ۢۧۙ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ll/ۢۧۙ;->close()V

    .line 140
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    invoke-virtual {v2}, Ll/ۢۧۙ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 196
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/ۦۧۙ;->۠ۥ:Ljava/util/HashSet;

    .line 199
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 201
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

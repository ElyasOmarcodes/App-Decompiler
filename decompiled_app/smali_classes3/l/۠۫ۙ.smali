.class public final Ll/۠۫ۙ;
.super Ll/۠ۗۥۥ;
.source "H1Z2"


# instance fields
.field public ۘۥ:Z

.field public ۚۥ:Ll/ۘۦۡ;

.field public ۠ۥ:Ljava/util/HashSet;

.field public ۤۥ:Ll/ۙۦۡ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    .line 82
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    iput-boolean v0, p0, Ll/۠۫ۙ;->ۘۥ:Z

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۠۫ۙ;->۠ۥ:Ljava/util/HashSet;

    .line 85
    new-instance v0, Ll/ۚ۫ۙ;

    invoke-direct {v0, p0}, Ll/ۚ۫ۙ;-><init>(Ll/۠۫ۙ;)V

    iput-object v0, p0, Ll/۠۫ۙ;->ۚۥ:Ll/ۘۦۡ;

    return-void
.end method

.method private ۥ(Ll/ۡۦۡ;Ll/۬ۦۨۥ;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 148
    invoke-virtual {v0}, Ll/ۦۚۡ;->ۤ()V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110253

    .line 643
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v1}, Ll/ۦۚۡ;->ۨ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v1}, Ll/ۦۚۡ;->ۦ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Ll/۠ۗۥۥ;->ۜ(I)V

    iget-object v1, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 152
    invoke-virtual {v1}, Ll/ۦۚۡ;->۬()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 153
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 157
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧۛ()V

    iget-boolean v0, p0, Ll/۠۫ۙ;->ۘۥ:Z

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 166
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 173
    :cond_3
    :goto_0
    new-instance v3, Ll/ۤ۫ۙ;

    invoke-direct {v3, p0, p2}, Ll/ۤ۫ۙ;-><init>(Ll/۠۫ۙ;Ll/۬ۦۨۥ;)V

    invoke-static {p2, v2, v1, v3}, Ll/ۧۤۡ;->ۥ(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ll/ۘۤۡ;)V

    .line 199
    invoke-virtual {p1}, Ll/ۡۦۡ;->۬()Ll/ۘۡۘ;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 200
    new-instance v2, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Ll/ۡۦۡ;->۬()Ll/ۘۡۘ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۖۡۘ;->ۥ(Ll/ۘۡۘ;)V

    .line 202
    invoke-virtual {v2, v1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    :cond_4
    iget-object v2, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 204
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۛ()Ll/ۧۦۡ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/ۦۚۡ;->ۥ(J)V

    .line 206
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_6

    .line 207
    invoke-virtual {p1}, Ll/ۡۦۡ;->۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    .line 209
    :cond_6
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/۠۫ۙ;->۠ۥ:Ljava/util/HashSet;

    .line 210
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 214
    invoke-direct {p0, v3, p2}, Ll/۠۫ۙ;->ۥ(Ll/ۡۦۡ;Ll/۬ۦۨۥ;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 217
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۘ()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 104
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

    .line 109
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 110
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 244
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 8

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "zipPath"

    .line 117
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    .line 118
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetPath"

    .line 119
    invoke-virtual {p0, v3}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 121
    invoke-static {v3, v4}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 122
    invoke-static {v3, v5}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۧۛ()V

    .line 123
    new-instance v5, Ll/ۙۦۡ;

    new-instance v6, Ll/ۦۤۡ;

    .line 21
    invoke-direct {v6, v4}, Ll/ۦۤۡ;-><init>(Z)V

    iget-object v7, p0, Ll/۠۫ۙ;->ۚۥ:Ll/ۘۦۡ;

    .line 123
    invoke-direct {v5, v3, v6, v7}, Ll/ۙۦۡ;-><init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V

    iput-object v5, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 124
    new-instance v3, Ll/۬ۦۨۥ;

    invoke-direct {v3, v1}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-virtual {v3, v2}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 126
    invoke-virtual {v1, v0, v3}, Ll/ۙۦۡ;->ۥ([Ljava/lang/String;Ll/۬ۦۨۥ;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 128
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    iget-object v1, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 129
    invoke-virtual {v1}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 130
    invoke-virtual {v2, v0, v4}, Ll/ۡۦۡ;->ۥ(Ll/ۗۥۖ;Z)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬()V

    .line 134
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    .line 137
    invoke-virtual {v0}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 138
    invoke-direct {p0, v1, v3}, Ll/۠۫ۙ;->ۥ(Ll/ۡۦۡ;Ll/۬ۦۨۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V

    .line 141
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;
    .locals 2

    .line 225
    instance-of v0, p1, Ll/ۘۦۨۥ;

    if-eqz v0, :cond_0

    const-string v0, "zipPath"

    .line 226
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-static {p1}, Ll/۠۫ۥۥ;->ۥ(Ljava/lang/Throwable;)Ll/۠۫ۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 233
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/۠۫ۙ;->۠ۥ:Ljava/util/HashSet;

    .line 236
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 238
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

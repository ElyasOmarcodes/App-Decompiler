.class public final Ll/۠ۢۥۥ;
.super Ljava/lang/Object;
.source "2AIP"


# instance fields
.field public ۛ:Z

.field public final ۥ:Landroid/os/Bundle;

.field public final ۬:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    iput-object p1, p0, Ll/۠ۢۥۥ;->۬:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/util/List;)V
    .locals 2

    .line 171
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۚۢۥۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۚۢۥۥ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۤۢۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ARG_PATHS"

    .line 178
    invoke-virtual {p0, v0, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 3

    .line 228
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_CURRENT_WINDOW_DIGEST"

    iget-object v2, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARG_ANOTHER_WINDOW_DIGEST"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۠ۢۥۥ;->ۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Ll/۬ۢۥۥ;->۬ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    .line 79
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۢۢۥۥ;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "TaskClass"

    iget-object v4, p0, Ll/۠ۢۥۥ;->۬:Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "TaskId"

    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "TaskArgument"

    iget-object v3, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-static {v1, v2}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 257
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ۥ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 263
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final ۥ(Ljava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    const-string v1, "argument"

    .line 281
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 269
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    .line 275
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 235
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 236
    array-length v1, p2

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 237
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 238
    invoke-virtual {v0, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۡ()[B

    move-result-object p2

    .line 241
    array-length v0, p2

    const v1, 0x19000

    iget-object v3, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    if-le v0, v1, :cond_1

    .line 242
    sget-object v0, Ll/ۛۙۘ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 596
    :try_start_0
    array-length v1, p2

    invoke-virtual {v0, p2, v2, v1}, Ll/ۢۡۘ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 246
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 250
    :cond_1
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 2

    .line 162
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۥۗۘ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۥۗۘ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۦۢۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ARG_PATHS"

    .line 163
    invoke-virtual {p0, v0, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۦۧ;)V
    .locals 2

    .line 223
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    const-string v1, "ARG_ANOTHER_WINDOW_DIGEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    const-string v1, "ARG_CURRENT_WINDOW_DIGEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ARG_SIGNATURE_KEY"

    .line 187
    invoke-virtual {p2}, Ll/ۜۘۤ;->ۛ()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 625
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۢۥۥ;->ۛ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_0
    invoke-virtual {p2}, Ll/ۜۘۤ;->۠()V

    return-void

    :goto_1
    invoke-virtual {p2}, Ll/ۜۘۤ;->۠()V

    .line 193
    throw p1
.end method

.method public final ۬(Ll/ۘۦۧ;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۢۥۥ;->ۥ:Landroid/os/Bundle;

    const-string v1, "ARG_CURRENT_WINDOW_DIGEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

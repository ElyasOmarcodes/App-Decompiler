.class public final Ll/۬۫ۧ;
.super Ll/ۙۗۥۥ;
.source "6AK2"


# instance fields
.field public ۚۥ:Ll/۬ۦۨۥ;

.field public ۟ۥ:Ljava/lang/String;

.field public ۦۥ:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 170
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103dd

    .line 643
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b5

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1103dd

    .line 180
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const v0, 0x7f110568

    .line 181
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۬۫ۧ;->ۦۥ:Ll/۬ۦۨۥ;

    .line 260
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/۬۫ۧ;->ۚۥ:Ll/۬ۦۨۥ;

    .line 261
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 262
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 12

    const-string v0, "inputPath1"

    .line 187
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputPath2"

    .line 188
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zipPath1"

    .line 189
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zipPath2"

    .line 190
    invoke-virtual {p0, v3}, Ll/۬ۢۥۥ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۤ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "statelessVisitor1"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {p0, v5}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 193
    :goto_0
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۤ()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "statelessVisitor2"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 194
    invoke-virtual {p0, v7}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v6

    .line 196
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 197
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 205
    new-instance v4, Ll/۬ۦۨۥ;

    invoke-direct {v4, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Ll/۬۫ۧ;->ۦۥ:Ll/۬ۦۨۥ;

    .line 206
    invoke-static {v5, v4, v0, v10}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/۬ۦۨۥ;Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 209
    new-instance v2, Ll/ۥ۫ۧ;

    invoke-direct {v2, p0}, Ll/ۥ۫ۧ;-><init>(Ll/۬۫ۧ;)V

    invoke-static {v5, v4, v0, v11, v2}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/ۜ۟ۙ;Ljava/lang/String;ZLl/ۦۗ۫;)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll/ۜ۟ۙ;->ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-array v2, v9, [Ljava/lang/String;

    .line 212
    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    new-instance v4, Ll/ۥ۫ۧ;

    invoke-direct {v4, p0}, Ll/ۥ۫ۧ;-><init>(Ll/۬۫ۧ;)V

    invoke-static {v5, v2, v11, v4}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/ۢۡۘ;ZLl/ۦۗ۫;)V

    .line 215
    :goto_4
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 219
    new-instance v2, Ll/۬ۦۨۥ;

    invoke-direct {v2, v3}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ll/۬۫ۧ;->ۚۥ:Ll/۬ۦۨۥ;

    .line 220
    invoke-static {v7, v2, v1, v10}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/۬ۦۨۥ;Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    .line 223
    new-instance v2, Ll/ۥ۫ۧ;

    invoke-direct {v2, p0}, Ll/ۥ۫ۧ;-><init>(Ll/۬۫ۧ;)V

    invoke-static {v7, v6, v1, v11, v2}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/ۜ۟ۙ;Ljava/lang/String;ZLl/ۦۗ۫;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۜ۟ۙ;->ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-array v2, v9, [Ljava/lang/String;

    .line 226
    invoke-static {v1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    new-instance v3, Ll/۫۬ۢ;

    invoke-direct {v3, v8, p0}, Ll/۫۬ۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v2, v11, v3}, Ll/ۨ۫ۧ;->ۥ(Ljava/util/HashMap;Ll/ۢۡۘ;ZLl/ۦۗ۫;)V

    .line 229
    :goto_5
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 230
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 232
    :cond_a
    new-instance v2, Ll/ۛ۫ۧ;

    invoke-direct {v2, p0}, Ll/ۛ۫ۧ;-><init>(Ll/۬۫ۧ;)V

    invoke-static {v0, v1, v5, v7, v2}, Ll/ۙۧۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ll/ۡ۬ۨۥ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬۫ۧ;->۟ۥ:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 249
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/۬۫ۧ;->۟ۥ:Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1104d2

    .line 251
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    :cond_0
    iget-object p2, p0, Ll/۬۫ۧ;->۟ۥ:Ljava/lang/String;

    const p3, 0x7f1103dd

    .line 643
    invoke-static {p3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "saveAsPath"

    .line 254
    invoke-virtual {p0, p4}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

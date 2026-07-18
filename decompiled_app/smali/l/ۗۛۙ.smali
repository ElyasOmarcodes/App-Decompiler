.class public final Ll/ۗۛۙ;
.super Ll/ۙۗۥۥ;
.source "4AIJ"


# instance fields
.field public ۚۥ:Ljava/util/ArrayList;

.field public ۟ۥ:Ljava/util/ArrayList;

.field public ۦۥ:Ll/ۜ۟ۙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۛۙ;->ۚۥ:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۛۙ;->۟ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1100d7

    .line 643
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1105bd

    .line 285
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 286
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۗۛۙ;->ۦۥ:Ll/ۜ۟ۙ;

    .line 339
    invoke-virtual {p1}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 8

    const-string v0, "oldNames"

    .line 292
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "newNames"

    .line 293
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 294
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {p0, v3}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v3

    .line 209
    invoke-static {v3}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v3

    iput-object v3, p0, Ll/ۗۛۙ;->ۦۥ:Ll/ۜ۟ۙ;

    .line 297
    new-instance v3, Ll/۫۬ۨۥ;

    array-length v4, v0

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v4, Ll/ۙۚۧ;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Ll/ۙۚۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    const/4 v4, 0x0

    .line 298
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 299
    new-instance v5, Ll/ۥۤۡ;

    aget-object v6, v0, v4

    aget-object v7, v1, v4

    invoke-direct {v5, v6, v7}, Ll/ۥۤۡ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v3, v6}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 301
    invoke-virtual {v5}, Ll/ۥۤۡ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Ll/ۗۛۙ;->ۦۥ:Ll/ۜ۟ۙ;

    .line 302
    invoke-virtual {v5, v6, v2}, Ll/ۥۤۡ;->ۥ(Ll/ۜ۟ۙ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ll/ۗۛۙ;->ۚۥ:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v5}, Ll/ۥۤۡ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v6, p0, Ll/ۗۛۙ;->۟ۥ:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v5}, Ll/ۥۤۡ;->۬()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :goto_1
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

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

    .line 323
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۗۛۙ;->۟ۥ:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1100d8

    .line 327
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_0
    iget-object p1, p0, Ll/ۗۛۙ;->ۚۥ:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 331
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 332
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۗۛۙ;->۟ۥ:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 317
    invoke-static {p1, p2}, Ll/ۛۤۡ;->ۥ(Ll/ۧۢ۫;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

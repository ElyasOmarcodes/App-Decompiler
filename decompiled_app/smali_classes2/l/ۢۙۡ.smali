.class public final Ll/ۢۙۡ;
.super Ll/ۙۗۥۥ;
.source "B29A"


# instance fields
.field public ۟ۥ:Ljava/util/ArrayList;

.field public ۦۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۙۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۙۡ;->۟ۥ:Ljava/util/ArrayList;

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

    .line 291
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 292
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 355
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    .line 356
    invoke-static {}, Ll/ۗۖۧ;->ۦ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 9

    const-string v0, "oldNames"

    .line 298
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "newNames"

    .line 299
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 300
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 302
    invoke-static {v2, v3}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const-wide/16 v4, 0xc8

    .line 303
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 305
    new-instance v4, Ll/۫۬ۨۥ;

    array-length v5, v0

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v5, Ll/ۖۢ۠;

    invoke-direct {v5, v3, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    const/16 v3, 0x3e8

    .line 307
    array-length v5, v0

    div-int/2addr v3, v5

    const/16 v5, 0x96

    if-le v3, v5, :cond_0

    const/16 v3, 0x96

    :cond_0
    const/4 v5, 0x0

    .line 311
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 312
    new-instance v6, Ll/ۥۤۡ;

    aget-object v7, v0, v5

    aget-object v8, v1, v5

    invoke-direct {v6, v7, v8}, Ll/ۥۤۡ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v4, v7}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 314
    invoke-virtual {v6}, Ll/ۥۤۡ;->۬()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    if-lez v3, :cond_1

    int-to-long v7, v3

    .line 316
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 318
    :cond_1
    invoke-virtual {v6, v2}, Ll/ۥۤۡ;->ۥ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ll/ۢۙۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v6}, Ll/ۥۤۡ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, p0, Ll/ۢۙۡ;->۟ۥ:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v6}, Ll/ۥۤۡ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_1
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 324
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 327
    :cond_4
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

    .line 339
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۢۙۡ;->۟ۥ:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1100d8

    .line 343
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_0
    iget-object p1, p0, Ll/ۢۙۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 347
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 348
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۢۙۡ;->۟ۥ:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 333
    invoke-static {p1, p2}, Ll/ۛۤۡ;->ۥ(Ll/ۧۢ۫;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

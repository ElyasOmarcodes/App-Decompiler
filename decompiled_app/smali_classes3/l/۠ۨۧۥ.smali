.class public final Ll/۠ۨۧۥ;
.super Ljava/lang/Object;
.source "VABW"


# instance fields
.field public ۥ:Ll/ۚۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۚۥۨۛ;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    return-void
.end method

.method private ۥ(Ll/ۡۥۨۛ;Ll/ۢۨۧۥ;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 755
    invoke-virtual {v0, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 756
    invoke-interface {p2, p1}, Ll/ۢۨۧۥ;->ۥ(Ll/ۗۥۨۛ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ۛ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 374
    new-instance v0, Ll/ۙ۫۬ۥ;

    invoke-direct {v0, p1, p2}, Ll/ۙ۫۬ۥ;-><init>(J)V

    .line 375
    invoke-virtual {v0}, Ll/ۙ۫۬ۥ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    invoke-virtual {p2}, Ll/ۚۥۨۛ;->ۜۥ()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    .line 376
    new-instance p1, Ll/ۧۥۨۛ;

    invoke-direct {p1}, Ll/ۧۥۨۛ;-><init>()V

    .line 377
    invoke-virtual {p1, p3}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p2, "PUT"

    .line 244
    invoke-virtual {p1, p2, v0}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 378
    new-instance p2, Ll/ۡۗ۬ۛ;

    invoke-direct {p2}, Ll/ۡۗ۬ۛ;-><init>()V

    .line 379
    invoke-virtual {p2}, Ll/ۡۗ۬ۛ;->ۥ()Ll/ۙۗ۬ۛ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۧۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    .line 380
    invoke-virtual {p1}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    .line 381
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 382
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 383
    invoke-virtual {v1, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    new-instance v1, Ll/ۦۨۧۥ;

    invoke-direct {v1, p2, v0, p3}, Ll/ۦۨۧۥ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/ۙ۫۬ۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v1}, Ll/ۦۢ۬ۛ;->ۥ(Ll/ۚۢ۬ۛ;)V

    .line 400
    new-instance p1, Ll/ۚۨۧۥ;

    invoke-virtual {v0}, Ll/ۙ۫۬ۥ;->ۦۛ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1, v0, p3, p2}, Ll/ۚۨۧۥ;-><init>(Ljava/io/OutputStream;Ll/ۙ۫۬ۥ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 2

    .line 468
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 469
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    .line 240
    sget-object p1, Ll/ۤۛۨۛ;->ۛ:Ll/۫ۥۨۛ;

    const-string v1, "DELETE"

    .line 236
    invoke-virtual {v0, v1, p1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 471
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 755
    invoke-virtual {v0, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/ۥۜۧۥ;->ۥ(Ll/ۗۥۨۛ;)V

    return-void
.end method

.method public final ۥ(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 285
    invoke-static {p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/util/Map;)Ll/ۙۗ۬ۛ;

    move-result-object p1

    .line 289
    new-instance p2, Ll/ۧۥۨۛ;

    invoke-direct {p2}, Ll/ۧۥۨۛ;-><init>()V

    .line 290
    invoke-virtual {p2, p3}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Ll/ۧۥۨۛ;->ۛ()V

    .line 292
    invoke-virtual {p2, p1}, Ll/ۧۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    .line 293
    invoke-virtual {p2}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    .line 295
    new-instance p2, Ll/ۡۨۧۥ;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-direct {p0, p1, p2}, Ll/۠ۨۧۥ;->ۥ(Ll/ۡۥۨۛ;Ll/ۢۨۧۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 302
    :cond_0
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 303
    invoke-virtual {v0, p3}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۛ()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {p1}, Ll/ۙۗ۬ۛ;->ۥ([Ljava/lang/String;)Ll/ۙۗ۬ۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    .line 306
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    .line 307
    new-instance p2, Ll/۟ۨۧۥ;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-direct {p0, p1, p2}, Ll/۠ۨۧۥ;->ۥ(Ll/ۡۥۨۛ;Ll/ۢۨۧۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 477
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 478
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "MKCOL"

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, p1, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 480
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 755
    invoke-virtual {v0, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/ۥۜۧۥ;->ۥ(Ll/ۗۥۨۛ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 496
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 497
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "MOVE"

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, p1, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 500
    new-instance p1, Ll/ۡۗ۬ۛ;

    invoke-direct {p1}, Ll/ۡۗ۬ۛ;-><init>()V

    const-string v1, "DESTINATION"

    .line 501
    invoke-virtual {p1, v1, p2}, Ll/ۡۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OVERWRITE"

    const-string v1, "T"

    .line 502
    invoke-virtual {p1, p2, v1}, Ll/ۡۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Ll/ۡۗ۬ۛ;->ۥ()Ll/ۙۗ۬ۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    .line 508
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 755
    invoke-virtual {p2, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/ۥۜۧۥ;->ۥ(Ll/ۗۥۨۛ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 92
    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۖ()Ll/ۦۥۨۛ;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 94
    new-instance p3, Ll/ۤۨۧۥ;

    invoke-direct {p3, p1, p2}, Ll/ۤۨۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/ۦۥۨۛ;->ۥ(Ll/ۥۥۨۛ;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p3, Ll/ۜۨۧۥ;

    invoke-direct {p3, p1, p2}, Ll/ۜۨۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/ۦۥۨۛ;->ۥ(Ll/ۨۢ۬ۛ;)V

    .line 98
    :goto_0
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۨۧۥ;->ۥ:Ll/ۚۥۨۛ;

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 158
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 159
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V

    const-string v1, "text/xml"

    .line 106
    :try_start_0
    invoke-static {v1}, Ll/ۛۥۨۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۨۛ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-static {v0}, Ll/۬ۜۧۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۫ۥۨۛ;->ۥ(Ll/ۛۥۨۛ;Ljava/lang/String;)Ll/۫ۥۨۛ;

    move-result-object v0

    .line 185
    new-instance v1, Ll/ۧۥۨۛ;

    invoke-direct {v1}, Ll/ۧۥۨۛ;-><init>()V

    .line 186
    invoke-virtual {v1, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Depth"

    invoke-virtual {v1, v2, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PROPFIND"

    .line 188
    invoke-virtual {v1, p1, v0}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 189
    invoke-virtual {v1}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    .line 191
    new-instance v0, Ll/۫ۨۧۥ;

    invoke-direct {v0}, Ll/۫ۨۧۥ;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/۠ۨۧۥ;->ۥ(Ll/ۡۥۨۛ;Ll/ۢۨۧۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 2

    .line 534
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 535
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "HEAD"

    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, p1, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 537
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    .line 539
    new-instance v0, Ll/ۧۨۧۥ;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-direct {p0, p1, v0}, Ll/۠ۨۧۥ;->ۥ(Ll/ۡۥۨۛ;Ll/ۢۨۧۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

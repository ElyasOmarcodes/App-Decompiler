.class public final Ll/۟ۢۘ;
.super Ljava/lang/Object;
.source "MAQG"


# instance fields
.field public ۛ:J

.field public ۜ:Ljava/lang/String;

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:J

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/۟ۢۘ;->ۛ:J

    iput-wide v0, p0, Ll/۟ۢۘ;->ۨ:J

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۦۨۥ;)V
    .locals 6

    const-string v0, "manifest.json"

    .line 559
    invoke-virtual {p1, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    :try_start_0
    invoke-virtual {p1, v0}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/String;)Ll/۫ۤۨۥ;

    move-result-object v0

    const-string v1, "package_name"

    .line 564
    invoke-virtual {v0, v1}, Ll/۫ۤۨۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۢۘ;->ۜ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۟ۨۥ;

    .line 570
    invoke-virtual {v1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Ll/۟ۢۘ;->ۛ:J

    .line 573
    invoke-virtual {v1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll/۟ۢۘ;->ۛ:J

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۟ۨۥ;

    .line 577
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Android/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Ll/۟ۢۘ;->ۨ:J

    .line 579
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/۟ۢۘ;->ۨ:J

    goto :goto_1

    .line 582
    :cond_4
    new-instance p1, Ll/ۜۢۘ;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

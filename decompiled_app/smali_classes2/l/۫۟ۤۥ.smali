.class public final Ll/۫۟ۤۥ;
.super Ljava/lang/Object;
.source "X9JX"

# interfaces
.implements Ll/ۧۜۤۥ;


# virtual methods
.method public final ۥ()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)Ll/ۡۜۤۥ;
    .locals 10

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 506
    invoke-virtual {p1, v5}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 508
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v5

    .line 509
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v7

    .line 510
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    .line 511
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    .line 513
    sget-object v9, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    long-to-int v8, v7

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p1, v9, v8}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 514
    new-instance v7, Ll/ۚۦۤۥ;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 514
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 517
    new-instance p1, Ll/ۦۦۤۥ;

    invoke-direct {p1, v0}, Ll/ۦۦۤۥ;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

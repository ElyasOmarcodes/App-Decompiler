.class public final Ll/ۥ۟ۤۥ;
.super Ljava/lang/Object;
.source "T9K1"

# interfaces
.implements Ll/ۧۜۤۥ;


# virtual methods
.method public final ۥ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)Ll/ۡۜۤۥ;
    .locals 9

    .line 544
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    .line 545
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 546
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 547
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 548
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 549
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 550
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۘ()J

    .line 551
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۘ()J

    .line 552
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 553
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v2

    .line 554
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 555
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v4

    .line 556
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    const/16 v5, 0x18

    new-array v6, v5, [B

    .line 291
    invoke-virtual {p1, v5, v6}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    .line 558
    new-instance v5, Ljava/lang/String;

    sget-object v7, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    long-to-int v3, v2

    .line 559
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v7, v3}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 560
    new-instance p1, Ll/۟ۜۤۥ;

    .line 33
    invoke-direct {p1, v0, v1}, Ll/ۚۜۤۥ;-><init>(J)V

    return-object p1
.end method

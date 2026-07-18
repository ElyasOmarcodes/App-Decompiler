.class public final Ll/۟۟ۤۥ;
.super Ljava/lang/Object;
.source "L9K9"

# interfaces
.implements Ll/ۧۜۤۥ;


# virtual methods
.method public final ۥ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)Ll/ۡۜۤۥ;
    .locals 5

    .line 687
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    .line 688
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 689
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v2

    .line 690
    sget-object v4, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    long-to-int v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v4, v3}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 691
    new-instance p1, Ll/ۨۦۤۥ;

    .line 20
    invoke-direct {p1, v0, v1}, Ll/ۚۜۤۥ;-><init>(J)V

    return-object p1
.end method

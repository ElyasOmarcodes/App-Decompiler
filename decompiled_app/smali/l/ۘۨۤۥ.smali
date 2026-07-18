.class public final Ll/ۘۨۤۥ;
.super Ll/ۚۨۤۥ;
.source "K9F5"


# virtual methods
.method public final ۥ(Ll/ۖ۫ۤۥ;I)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v0

    iput v0, p0, Ll/ۚۨۤۥ;->ۚ:I

    iget-wide v0, p0, Ll/ۚۨۤۥ;->ۜ:J

    sget-object v2, Ll/۟ۨۤۥ;->ۘۥ:Ll/۟ۨۤۥ;

    .line 53
    invoke-static {v0, v1, v2}, Ll/ۨۧۤۥ;->ۥ(JLl/ۜۧۤۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۤۥ;->ۛ:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۤۥ;->ۥ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۚۨۤۥ;->ۨ:Ljava/lang/String;

    const/16 p2, 0x10

    .line 57
    invoke-virtual {p1, p2}, Ll/ۖۧۤۥ;->ۜ(I)V

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۤۥ;->ۦ:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ۚۨۤۥ;->۬:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v2

    add-int/2addr p2, v1

    .line 64
    invoke-virtual {p1, p2}, Ll/ۖۧۤۥ;->ۨ(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Ll/ۚۨۤۥ;->۬:Ljava/util/ArrayList;

    .line 66
    sget-object v3, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۨ(I)V

    :goto_1
    return-void
.end method

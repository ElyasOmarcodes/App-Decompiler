.class public final Ll/ۖۤۤۥ;
.super Ll/ۧۚۤۥ;
.source "F9E7"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 6

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 37
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 50
    check-cast v3, Ll/۫ۚۤۥ;

    invoke-virtual {v3}, Ll/۫ۚۤۥ;->ۥ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v3

    .line 54
    new-instance v4, Ll/۬ۜۤۥ;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v4, p1}, Ll/۬ۜۤۥ;->ۥ(Ll/ۖۧۤۥ;)V

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v4}, Ll/۬ۜۤۥ;->ۥ()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4}, Ll/۬ۜۤۥ;->ۥ()I

    move-result v4

    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۨ(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 44
    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۥ()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-void
.end method

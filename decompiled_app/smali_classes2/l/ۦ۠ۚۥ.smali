.class public final Ll/ۦ۠ۚۥ;
.super Ll/ۖۚۛۛ;
.source "S5JY"


# instance fields
.field public ۜ:Ljava/lang/Object;

.field public ۟:Ll/۫ۦۚۥ;

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:I


# virtual methods
.method public final ۥ(Ljava/lang/String;Ll/ۛۚۚۥ;)Ll/ۡۤۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۚۥ;->ۨ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۦ۠ۚۥ;->ۨ:Ljava/util/ArrayList;

    .line 73
    :cond_0
    new-instance v0, Ll/ۡۤۚۥ;

    invoke-direct {v0, p1, p2}, Ll/ۡۤۚۥ;-><init>(Ljava/lang/String;Ll/ۛۚۚۥ;)V

    iget-object p1, p0, Ll/ۦ۠ۚۥ;->ۨ:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

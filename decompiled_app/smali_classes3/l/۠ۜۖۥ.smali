.class public Ll/۠ۜۖۥ;
.super Ll/ۙۚۥۛ;
.source "T405"


# instance fields
.field public final ۛ:Ll/۫ۚۥۛ;


# direct methods
.method public constructor <init>(Ll/۫ۚۥۛ;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Ll/ۙۚۥۛ;-><init>()V

    iput-object p1, p0, Ll/۠ۜۖۥ;->ۛ:Ll/۫ۚۥۛ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/۠ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 763
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۖۥ;->ۥ(Ll/۠ۦۥۛ;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۦۥۛ;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p2
.end method

.method public ۥ(Ll/۬ۦۥۛ;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ll/۠ۜۖۥ;->ۛ:Ll/۫ۚۥۛ;

    .line 781
    invoke-interface {v0, p1}, Ll/۫ۚۥۛ;->۬(Ll/۬ۦۥۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۟ۥۛ;

    .line 782
    invoke-interface {v1}, Ll/ۗ۟ۥۛ;->ۢ()Ll/ۢۦۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۢۦۥۛ;->۬()Ll/۬ۦۥۛ;

    move-result-object v1

    .line 783
    check-cast v1, Ll/ۖۦۥۛ;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۡۚۥۛ;->۬(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic ۬(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 763
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۖۥ;->ۥ(Ll/۬ۦۥۛ;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

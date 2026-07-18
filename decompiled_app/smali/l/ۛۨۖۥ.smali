.class public Ll/ۛۨۖۥ;
.super Ll/ۨۨۖۥ;
.source "243J"


# instance fields
.field public ۢۥ:Ljava/util/Map;

.field public ۫ۥ:Ll/۟ۨۖۥ;


# direct methods
.method public constructor <init>(Ll/ۚۨۖۥ;Ll/۟ۨۖۥ;ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۨۨۖۥ;-><init>(Ll/ۚۨۖۥ;Ll/۟ۨۖۥ;ZZ)V

    iput-object p2, p0, Ll/ۛۨۖۥ;->۫ۥ:Ll/۟ۨۖۥ;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۛۨۖۥ;->ۢۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۙۥ()Ll/۠ۦۖۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۨۖۥ;->۫ۥ:Ll/۟ۨۖۥ;

    .line 91
    invoke-interface {v0}, Ll/۟ۨۖۥ;->ۥ()I

    move-result v0

    .line 92
    invoke-super {p0}, Ll/ۨۨۖۥ;->ۙۥ()Ll/۠ۦۖۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۨۨۖۥ;->ۥ:Ll/ۛ۠ۖۥ;

    .line 93
    invoke-virtual {v2, v0}, Ll/ۛ۠ۖۥ;->ۛ(I)Ll/ۛ۠ۖۥ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۛ۠ۖۥ;->ۨ(Ll/۠ۦۖۥ;)Ll/ۦۚۖۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۛۨۖۥ;->ۜ(Ll/ۤۤۖۥ;)Ll/ۤۤۖۥ;

    move-result-object v0

    check-cast v0, Ll/۠ۦۖۥ;

    return-object v0
.end method

.method public ۛ(Ll/ۤۤۖۥ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨۖۥ;->ۢۥ:Ljava/util/Map;

    .line 99
    invoke-static {p1, v0}, Ll/ۗۤۖۥ;->ۥ(Ll/ۤۤۖۥ;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public ۜ(Ll/ۤۤۖۥ;)Ll/ۤۤۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨۖۥ;->۫ۥ:Ll/۟ۨۖۥ;

    .line 77
    invoke-interface {v0}, Ll/۟ۨۖۥ;->ۨ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۛۨۖۥ;->ۥ(Ll/ۤۤۖۥ;I)V

    return-object p1
.end method

.method public ۥ()Ll/ۨۦۖۥ;
    .locals 2

    .line 83
    invoke-super {p0}, Ll/ۨۨۖۥ;->ۥ()Ll/ۨۦۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۨۖۥ;->ۢۥ:Ljava/util/Map;

    .line 84
    iput-object v1, v0, Ll/ۨۦۖۥ;->ۘ۟:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ(Ll/ۤۤۖۥ;I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Ll/ۨۨۖۥ;->۠ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۛۨۖۥ;->ۢۥ:Ljava/util/Map;

    if-le v0, p2, :cond_0

    move p2, v0

    .line 64
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۨ(Ll/ۤۤۖۥ;)Ll/ۤۤۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨۖۥ;->۫ۥ:Ll/۟ۨۖۥ;

    .line 70
    invoke-interface {v0}, Ll/۟ۨۖۥ;->ۛ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۛۨۖۥ;->ۥ(Ll/ۤۤۖۥ;I)V

    return-object p1
.end method

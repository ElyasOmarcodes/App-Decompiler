.class public Ll/ۛۤۦۛ;
.super Ll/ۨۛ۟ۛ;
.source "02S0"


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۤۦۛ;

.field public ۤۥ:Ll/ۡۛۦۛ;


# direct methods
.method public constructor <init>(Ll/۬ۤۦۛ;Ll/ۡۛۦۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۦۛ;->۠ۥ:Ll/۬ۤۦۛ;

    iput-object p2, p0, Ll/ۛۤۦۛ;->ۤۥ:Ll/ۡۛۦۛ;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۦۛ;->ۤۥ:Ll/ۡۛۦۛ;

    .line 75
    invoke-interface {v0}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۦۛ;->۠ۥ:Ll/۬ۤۦۛ;

    .line 95
    iget-object v0, v0, Ll/۬ۤۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۤۦۛ;->ۤۥ:Ll/ۡۛۦۛ;

    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۤۦۛ;->۠ۥ:Ll/۬ۤۦۛ;

    .line 81
    iget-object v0, v0, Ll/۬ۤۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۤۦۛ;->ۤۥ:Ll/ۡۛۦۛ;

    .line 82
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll/ۥۤۦۛ;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v1, v2}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;

    move-result-object v1

    .line 86
    new-instance v2, Ll/ۘۤۦۛ;

    invoke-direct {v2, v0, v1}, Ll/ۘۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ljava/util/List;)V

    return-object v2
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۦۛ;->۠ۥ:Ll/۬ۤۦۛ;

    .line 69
    iget-object v0, v0, Ll/۬ۤۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۤۦۛ;->ۤۥ:Ll/ۡۛۦۛ;

    invoke-interface {v1}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

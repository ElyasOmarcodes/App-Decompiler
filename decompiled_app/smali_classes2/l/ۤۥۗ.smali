.class public Ll/ۤۥۗ;
.super Ljava/lang/Object;
.source "91JI"


# instance fields
.field public final ۥ:Ll/ۦۛۗ;


# direct methods
.method public constructor <init>(Ll/ۦۛۗ;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۦۛۗ;
    .locals 3

    .line 25
    new-instance v0, Ll/ۦۛۗ;

    iget-object v1, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    const-string v2, "out"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    .line 33
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v0

    sget-object v1, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۛ(Ll/ۢۡۘ;)Z

    move-result v0

    return v0
.end method

.method public final ۥ()Ll/ۦۛۗ;
    .locals 3

    .line 17
    new-instance v0, Ll/ۦۛۗ;

    iget-object v1, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۨۜۗ;)V
    .locals 3

    .line 29
    new-instance v0, Ll/۟ۛۗ;

    new-instance v1, Ll/ۧۥۗ;

    iget-object v2, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    invoke-direct {v1, v2}, Ll/ۧۥۗ;-><init>(Ll/ۦۛۗ;)V

    invoke-direct {v0, p1, v1}, Ll/۟ۛۗ;-><init>(Ll/ۨۜۗ;Ll/ۧۥۗ;)V

    invoke-virtual {v0}, Ll/۟ۛۗ;->ۥ()V

    return-void
.end method

.method public final ۨ()Ll/ۦۛۗ;
    .locals 3

    .line 21
    new-instance v0, Ll/ۦۛۗ;

    iget-object v1, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    const-string v2, "state"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۬()Ll/ۦۛۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۥۗ;->ۥ:Ll/ۦۛۗ;

    return-object v0
.end method

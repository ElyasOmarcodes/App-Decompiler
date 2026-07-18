.class public final Ll/۠ۛۖ;
.super Ll/ۘۛۖ;
.source "R14O"


# instance fields
.field public ۗۥ:Ll/۬۟ۖ;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۬۟ۖ;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۘۛۖ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    return-void
.end method


# virtual methods
.method public final ۚۜ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜۛ()Z
    .locals 1

    .line 24
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۜۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜۜ()Ll/۬۟ۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    :cond_0
    return-object v0
.end method

.method public final ۟ۛ()Z
    .locals 1

    .line 33
    invoke-super {p0}, Ll/ۛ۟ۖ;->۟ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟ۜ()Ll/۬۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    return-object v0
.end method

.method public final ۥ()Ll/۠ۛۖ;
    .locals 0

    return-object p0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 0

    return-object p0
.end method

.method public final ۬(Ll/ۢۡۘ;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Ll/ۛ۟ۖ;->۬(Ll/ۢۡۘ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۛۖ;->ۗۥ:Ll/۬۟ۖ;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

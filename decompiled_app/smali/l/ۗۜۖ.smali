.class public final Ll/ۗۜۖ;
.super Ll/ۛ۟ۖ;
.source "U17N"


# instance fields
.field public ۙۥ:Ll/۬۟ۖ;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLl/۬۟ۖ;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ll/ۛ۟ۖ;-><init>(Ljava/io/File;Z)V

    iput-object p3, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    return-void
.end method


# virtual methods
.method public final ۚۜ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ۬()Ll/ۢۡۘ;
    .locals 4

    .line 22
    new-instance v0, Ll/ۗۜۖ;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/ۛ۟ۖ;->ۡۥ:Z

    iget-object v3, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    invoke-direct {v0, v1, v2, v3}, Ll/ۗۜۖ;-><init>(Ljava/io/File;ZLl/۬۟ۖ;)V

    return-object v0
.end method

.method public final ۜۛ()Z
    .locals 1

    .line 33
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۜۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜۜ()Ll/۬۟ۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۜۜ()Ll/۬۟ۖ;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    :cond_0
    return-object v0
.end method

.method public final ۟ۛ()Z
    .locals 1

    .line 42
    invoke-super {p0}, Ll/ۛ۟ۖ;->۟ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟ۜ()Ll/۬۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 0

    return-object p0
.end method

.method public final ۨ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ll/ۢۡۘ;)Z
    .locals 0

    .line 51
    invoke-super {p0, p1}, Ll/ۛ۟ۖ;->۬(Ll/ۢۡۘ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۜۖ;->ۙۥ:Ll/۬۟ۖ;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

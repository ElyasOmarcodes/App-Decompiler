.class public Ll/ۘۛۖ;
.super Ll/ۛ۟ۖ;
.source "A14A"


# instance fields
.field public final ۙۥ:Ljava/io/File;

.field public ۢۥ:Ljava/lang/String;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v0}, Ll/ۛ۟ۖ;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Ll/ۘۛۖ;->ۙۥ:Ljava/io/File;

    iput-object p3, p0, Ll/ۘۛۖ;->۫ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۘۛۖ;->ۢۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۙۥ()Z
    .locals 1

    .line 37
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۙۥ()Z

    move-result v0

    return v0

    .line 38
    :cond_0
    sget-object v0, Ll/ۖۛۖ;->ۤۥ:Ll/ۖۛۖ;

    throw v0
.end method

.method public ۥ()Ll/۠ۛۖ;
    .locals 7

    .line 45
    new-instance v6, Ll/۠ۛۖ;

    iget-object v1, p0, Ll/ۘۛۖ;->ۙۥ:Ljava/io/File;

    iget-object v2, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    iget-object v3, p0, Ll/ۘۛۖ;->۫ۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۘۛۖ;->ۢۥ:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۠ۛۖ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۬۟ۖ;)V

    return-object v6
.end method

.method public bridge synthetic ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ll/ۘۛۖ;->ۥ()Ll/۠ۛۖ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۬۟ۖ;)Ll/ۢۡۘ;
    .locals 9

    .line 58
    invoke-virtual {p1}, Ll/۬۟ۖ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Ll/ۘۛۖ;->ۙۥ:Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Ll/ۛ۟ۖ;->ۧۥ:Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۘۛۖ;->۫ۥ:Ljava/lang/String;

    const-string v4, "/"

    .line 0
    invoke-static {v1, v2, v4, v0}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v8, Ll/۠ۛۖ;

    iget-object v5, p0, Ll/ۘۛۖ;->ۢۥ:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v7

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ll/۠ۛۖ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۬۟ۖ;)V

    .line 63
    new-instance p1, Ll/ۨۛۖ;

    iget-object v1, p0, Ll/ۘۛۖ;->ۢۥ:Ljava/lang/String;

    invoke-direct {p1, v7, v0, v1, v8}, Ll/ۨۛۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/ۘۛۖ;)V

    return-object p1
.end method

.method public final ۥۜ()Z
    .locals 1

    .line 50
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    sget-object v0, Ll/ۖۛۖ;->ۤۥ:Ll/ۖۛۖ;

    throw v0
.end method

.method public final ۨۜ()Ll/ۨۚۖ;
    .locals 2

    .line 68
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-super {p0}, Ll/ۛ۟ۖ;->ۨۜ()Ll/ۨۚۖ;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ll/ۨۚۖ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Ll/ۖۛۖ;->ۤۥ:Ll/ۖۛۖ;

    throw v0

    .line 69
    :cond_1
    sget-object v0, Ll/ۖۛۖ;->ۤۥ:Ll/ۖۛۖ;

    throw v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 29
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Ll/ۛ۟ۖ;->۬ۥ()Z

    move-result v0

    return v0

    .line 30
    :cond_0
    sget-object v0, Ll/ۖۛۖ;->ۤۥ:Ll/ۖۛۖ;

    throw v0
.end method

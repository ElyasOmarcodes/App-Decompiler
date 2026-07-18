.class public final Ll/ۦۘۥۛ;
.super Ljava/lang/Object;
.source "J9WA"

# interfaces
.implements Ll/ۥ۠ۥۛ;


# instance fields
.field public ۘۥ:Ll/ۛۜۛۛ;

.field public final ۠ۥ:Ll/ۥ۠ۥۛ;

.field public ۤۥ:Ll/۟۠ۥۛ;


# direct methods
.method public constructor <init>(Ll/ۜۘۥۛ;Ll/۟۠ۥۛ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    iput-object p2, p0, Ll/ۦۘۥۛ;->ۤۥ:Ll/۟۠ۥۛ;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ll/ۨ۟ۛۛ;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Ll/ۨ۟ۛۛ;

    invoke-direct {v0, p1, p0}, Ll/ۨ۟ۛۛ;-><init>(Ljava/lang/String;Ll/ۥ۠ۥۛ;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ll/ۛ۠ۥۛ;

    const-string v2, "Invalid URL "

    .line 0
    invoke-static {v2, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method

.method public final ۚ()Ll/ۖ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 164
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۥ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 146
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۛ()Ll/ۥ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۜ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 95
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۛۜۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->ۘۥ:Ll/ۛۜۛۛ;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ll/ۛۜۛۛ;

    invoke-direct {v0, p0}, Ll/ۛۜۛۛ;-><init>(Ll/ۥ۠ۥۛ;)V

    iput-object v0, p0, Ll/ۦۘۥۛ;->ۘۥ:Ll/ۛۜۛۛ;

    :cond_0
    iget-object v0, p0, Ll/ۦۘۥۛ;->ۘۥ:Ll/ۛۜۛۛ;

    return-object v0
.end method

.method public final ۤ()Ll/ۤ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 101
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۤ()Ll/ۤ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۥۘۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 176
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۥ()Ll/ۥۘۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ()Ll/ۦۨۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->۠ۥ:Ll/ۥ۠ۥۛ;

    .line 170
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ll/۟۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۘۥۛ;->ۤۥ:Ll/۟۠ۥۛ;

    return-object v0
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۘۥۛ;->ۤۥ:Ll/۟۠ۥۛ;

    .line 69
    instance-of v1, v0, Ll/ۡ۟ۛۛ;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Ll/ۡ۟ۛۛ;

    .line 71
    invoke-interface {v0}, Ll/ۡ۟ۛۛ;->۟ۥ()Ll/ۚۨۛۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ll/ۦۘۥۛ;->ۤۥ:Ll/۟۠ۥۛ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

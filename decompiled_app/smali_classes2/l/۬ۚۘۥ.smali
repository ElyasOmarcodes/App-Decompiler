.class public Ll/۬ۚۘۥ;
.super Ljava/lang/Object;
.source "C42F"

# interfaces
.implements Ll/ۡۘۖۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۦۚۘۥ;

.field public ۥ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۚۘۥ;->ۛ:Ll/ۦۚۘۥ;

    .line 2156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۬ۚۘۥ;->ۥ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۛ(Ll/۫ۛۘۥ;)Z
    .locals 5

    .line 2161
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x80000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object p1, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v0, p0, Ll/۬ۚۘۥ;->ۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;)Z
    .locals 0

    .line 2152
    check-cast p1, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1}, Ll/۬ۚۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Z
    .locals 5

    .line 2166
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2167
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2168
    invoke-virtual {p0, p1}, Ll/۬ۚۘۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۚۘۥ;->ۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/۬ۚۘۥ;->ۛ:Ll/ۦۚۘۥ;

    .line 2169
    invoke-static {v1}, Ll/ۦۚۘۥ;->۟(Ll/ۦۚۘۥ;)Ll/ۨۦۘۥ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Ll/ۘۛۘۥ;
.super Ll/ۖۛۘۥ;
.source "O44A"

# interfaces
.implements Ll/۠ۦۥۛ;


# instance fields
.field public ۘ:Ll/ۨۛۘۥ;

.field public ۠:Ll/ۥۛۘۥ;

.field public ۤ:Ll/ۛۧۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 632
    invoke-direct/range {v0 .. v5}, Ll/ۖۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    const/4 p2, 0x1

    iput p2, p0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۘۛۘۥ;->۠:Ll/ۥۛۘۥ;

    .line 635
    invoke-static {p1, p3}, Ll/ۖۛۘۥ;->ۛ(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)Ll/ۛۧۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۛۘۥ;->ۤ:Ll/ۛۧۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-direct {p0, p1, v0, p2}, Ll/ۘۛۘۥ;-><init>(Ll/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    .line 640
    new-instance p1, Ll/ۨۨۘۥ;

    invoke-direct {p1, p0}, Ll/ۨۨۘۥ;-><init>(Ll/ۖۛۘۥ;)V

    iput-object p1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۘۥ;->ۤ:Ll/ۛۧۖۥ;

    .line 644
    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۖ()Ljava/util/List;
    .locals 1

    .line 624
    invoke-virtual {p0}, Ll/ۘۛۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ll/ۖۖۖۥ;
    .locals 2

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۥۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۘۛۘۥ;->ۘ:Ll/ۨۛۘۥ;

    if-eqz v0, :cond_1

    .line 667
    iget-object v1, v0, Ll/۫ۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    if-eqz v1, :cond_1

    .line 668
    invoke-virtual {v0}, Ll/ۨۛۘۥ;->ۥۥ()V

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 669
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۘۛۘۥ;->ۘ:Ll/ۨۛۘۥ;

    .line 670
    iget-object v0, v0, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    :cond_1
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 672
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public bridge synthetic ۛ()Ll/ۚۦۥۛ;
    .locals 1

    .line 624
    invoke-virtual {p0}, Ll/ۘۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ll/ۛۧۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۛۘۥ;->ۤ:Ll/ۛۧۖۥ;

    return-object v0
.end method

.method public ۤ()Ll/۫ۛۘۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ۤ()Ll/۬ۦۥۛ;
    .locals 1

    .line 624
    invoke-virtual {p0}, Ll/ۘۛۘۥ;->ۤ()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۙۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    invoke-interface {p1, p0, p2}, Ll/ۙۛۘۥ;->ۥ(Ll/ۘۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    invoke-interface {p1, p0, p2}, Ll/ۜۦۥۛ;->ۥ(Ll/۠ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۨۦۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۦۥۛ;->ۨۛ:Ll/ۨۦۥۛ;

    return-object v0
.end method

.method public ۨۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۥۥ()V

    :cond_0
    iget-wide v0, p0, Ll/۫ۛۘۥ;->ۨ:J

    return-wide v0
.end method

.method public ۫ۥ()Ll/ۥۛۘۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۥۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۘۛۘۥ;->۠:Ll/ۥۛۘۥ;

    return-object v0
.end method

.method public ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 652
    invoke-virtual {v0}, Ll/ۛۧۖۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۬ۥ()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

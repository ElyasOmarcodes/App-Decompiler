.class public Ll/ۗۚۘۥ;
.super Ll/ۦۤۘۥ;
.source "Q43Z"


# instance fields
.field public final synthetic ۖ:Ll/ۖۖۖۥ;

.field public final synthetic ۘ:Ll/ۘۚۘۥ;

.field public final synthetic ۙ:Z

.field public final synthetic ۚ:Ll/ۖۖۖۥ;

.field public final synthetic ۠:Ll/ۖۖۖۥ;

.field public final synthetic ۡ:Ll/ۡۖۖۥ;

.field public final synthetic ۤ:Z

.field public final synthetic ۦ:Ll/ۚۤۘۥ;

.field public final synthetic ۧ:Ll/۫ۛۘۥ;

.field public final synthetic ۫:Ll/ۦۡۖۥ;


# direct methods
.method public constructor <init>(Ll/ۚۤۘۥ;Ll/۬ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۡۖۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۘۚۘۥ;Ll/ۖۖۖۥ;ZZLl/ۦۡۖۥ;Ll/۫ۛۘۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۗۚۘۥ;->ۦ:Ll/ۚۤۘۥ;

    iput-object p4, p0, Ll/ۗۚۘۥ;->ۡ:Ll/ۡۖۖۥ;

    iput-object p5, p0, Ll/ۗۚۘۥ;->ۚ:Ll/ۖۖۖۥ;

    iput-object p6, p0, Ll/ۗۚۘۥ;->ۖ:Ll/ۖۖۖۥ;

    iput-object p7, p0, Ll/ۗۚۘۥ;->ۘ:Ll/ۘۚۘۥ;

    iput-object p8, p0, Ll/ۗۚۘۥ;->۠:Ll/ۖۖۖۥ;

    iput-boolean p9, p0, Ll/ۗۚۘۥ;->ۤ:Z

    iput-boolean p10, p0, Ll/ۗۚۘۥ;->ۙ:Z

    iput-object p11, p0, Ll/ۗۚۘۥ;->۫:Ll/ۦۡۖۥ;

    iput-object p12, p0, Ll/ۗۚۘۥ;->ۧ:Ll/۫ۛۘۥ;

    .line 466
    invoke-direct {p0, p2, p3}, Ll/ۦۤۘۥ;-><init>(Ll/۬ۨۘۥ;Ll/ۖۖۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۜۨۘۥ;Ll/ۢ۬ۘۥ;)Ll/ۖۖۖۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۚۘۥ;->ۡ:Ll/ۡۖۖۥ;

    .line 469
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨۘۥ;

    .line 470
    check-cast v1, Ll/۟ۨۘۥ;

    .line 471
    iget-object v2, v1, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    if-ne v2, p1, :cond_0

    .line 472
    sget-object v2, Ll/ۛۤۘۥ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    iget-object p1, v1, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    :goto_1
    return-object p1

    .line 474
    :cond_3
    iget-object p1, v1, Ll/۟ۨۘۥ;->ۚ:Ll/ۖۖۖۥ;

    return-object p1

    .line 473
    :cond_4
    iget-object p2, v1, Ll/۟ۨۘۥ;->۟:Ll/ۖۖۖۥ;

    iget-object v0, p0, Ll/ۗۚۘۥ;->ۦ:Ll/ۚۤۘۥ;

    iget-object v0, v0, Ll/ۚۤۘۥ;->ۘ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۥ(Ll/ۜۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۗۚۘۥ;->ۚ:Ll/ۖۖۖۥ;

    iget-object v2, p0, Ll/ۗۚۘۥ;->ۖ:Ll/ۖۖۖۥ;

    invoke-virtual {v0, p1, v1, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖۖۖۥ;->ۥ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1

    .line 479
    :cond_5
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;Ll/ۨۦۘۥ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۚۘۥ;->ۦ:Ll/ۚۤۘۥ;

    .line 4
    iget-object v1, p0, Ll/ۗۚۘۥ;->ۘ:Ll/ۘۚۘۥ;

    .line 6
    iget-object v2, p0, Ll/ۗۚۘۥ;->۠:Ll/ۖۖۖۥ;

    .line 484
    invoke-virtual {p0}, Ll/ۡ۬ۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v3

    iget-boolean v4, p0, Ll/ۗۚۘۥ;->ۤ:Z

    iget-boolean v5, p0, Ll/ۗۚۘۥ;->ۙ:Z

    iget-object v6, p0, Ll/ۗۚۘۥ;->۫:Ll/ۦۡۖۥ;

    invoke-static/range {v0 .. v6}, Ll/ۚۤۘۥ;->ۥ(Ll/ۚۤۘۥ;Ll/ۘۚۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;ZZLl/ۦۡۖۥ;)V

    iget-object v0, p0, Ll/ۗۚۘۥ;->ۦ:Ll/ۚۤۘۥ;

    iget-object v1, p0, Ll/ۗۚۘۥ;->ۚ:Ll/ۖۖۖۥ;

    iget-object v2, p0, Ll/ۗۚۘۥ;->ۖ:Ll/ۖۖۖۥ;

    iget-object v3, p0, Ll/ۦۤۘۥ;->۟:Ll/ۖۖۖۥ;

    .line 487
    invoke-virtual {p2, v2, v3, p1}, Ll/ۨۦۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۗۚۘۥ;->۫:Ll/ۦۡۖۥ;

    .line 486
    invoke-virtual {v0, v1, p1, p2}, Ll/ۚۤۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۦۡۖۥ;)V

    iget-boolean p1, p0, Ll/ۗۚۘۥ;->ۙ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۗۚۘۥ;->ۦ:Ll/ۚۤۘۥ;

    .line 489
    iget-object p1, p1, Ll/ۚۤۘۥ;->ۛ:Ll/ۦۚۘۥ;

    iget-object p2, p0, Ll/ۗۚۘۥ;->ۘ:Ll/ۘۚۘۥ;

    iget-object p2, p2, Ll/ۘۚۘۥ;->۫ۥ:Ll/ۤۤۖۥ;

    invoke-virtual {p2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p2

    invoke-virtual {p0}, Ll/ۡ۬ۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۚۘۥ;->ۧ:Ll/۫ۛۘۥ;

    invoke-virtual {p1, p2, v0, v1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/ۖۖۖۥ;Ll/۫ۛۘۥ;)V

    :cond_0
    return-void
.end method

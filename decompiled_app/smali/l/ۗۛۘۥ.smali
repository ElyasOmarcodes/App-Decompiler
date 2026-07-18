.class public Ll/ۗۛۘۥ;
.super Ljava/lang/Object;
.source "N442"

# interfaces
.implements Ll/ۜۛۘۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۜۛۘۥ;

.field public final synthetic ۥ:Ll/ۨ۬ۘۥ;

.field public final synthetic ۬:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۘۥ;Ll/ۜۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۗۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    .line 6
    iput-object p3, p0, Ll/ۗۛۘۥ;->۬:Ll/۠ۨۘۥ;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;)V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۗۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    .line 313
    invoke-interface {v0, p1}, Ll/ۜۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)V
    :try_end_0
    .catch Ll/۟ۛۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 315
    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    .line 316
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    check-cast v0, Ll/ۧ۬ۘۥ;

    iget-object v1, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object v2, v1, Ll/ۨ۬ۘۥ;->ۖۛ:Ll/۠ۨۘۥ;

    iput-object v2, v0, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    .line 317
    invoke-static {v1}, Ll/ۨ۬ۘۥ;->ۥ(Ll/ۨ۬ۘۥ;)Ll/ۘۗۘۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘۗۘۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    invoke-static {v0}, Ll/ۨ۬ۘۥ;->ۛ(Ll/ۨ۬ۘۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    invoke-static {v0}, Ll/ۨ۬ۘۥ;->ۛ(Ll/ۨ۬ۘۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬ۧۖۥ;->ۖۜ:Ll/ۛۧۖۥ;

    :goto_0
    move-object v4, v0

    .line 318
    new-instance v0, Ll/ۤۛۘۥ;

    const-wide/16 v2, 0x9

    new-instance v5, Ll/۬ۨۘۥ;

    iget-object v1, p0, Ll/ۗۛۘۥ;->۬:Ll/۠ۨۘۥ;

    .line 321
    invoke-static {v1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v1

    iget-object v6, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 322
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v7

    iget-object v8, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object v8, v8, Ll/ۨ۬ۘۥ;->ۜۛ:Ll/ۨۛۘۥ;

    invoke-direct {v5, v1, v6, v7, v8}, Ll/۬ۨۘۥ;-><init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    .line 324
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۥۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)V

    .line 325
    new-instance v0, Ll/ۤۛۘۥ;

    const-wide/16 v3, 0x1

    iget-object v1, p0, Ll/ۗۛۘۥ;->۬:Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 327
    invoke-static {v2}, Ll/ۨ۬ۘۥ;->ۛ(Ll/ۨ۬ۘۥ;)Ll/۬ۧۖۥ;

    move-result-object v2

    iget-object v2, v2, Ll/۬ۧۖۥ;->ۤۛ:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2}, Ll/ۛۧۖۥ;->ۥ(Ll/ۛۧۖۥ;)Ll/ۛۧۖۥ;

    move-result-object v5

    new-instance v6, Ll/۬ۨۘۥ;

    .line 328
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۛۘۥ;->۬:Ll/۠ۨۘۥ;

    .line 329
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v7

    iget-object v8, p0, Ll/ۗۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object v8, v8, Ll/ۨ۬ۘۥ;->ۜۛ:Ll/ۨۛۘۥ;

    invoke-direct {v6, v1, v2, v7, v8}, Ll/۬ۨۘۥ;-><init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    .line 331
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۥۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)V

    :goto_1
    return-void
.end method

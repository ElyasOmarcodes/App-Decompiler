.class public final Ll/ۤۘۡ;
.super Ll/ۗۧۤ;
.source "5B6S"


# instance fields
.field public ۖۥ:Ll/ۢۡۘ;

.field public ۘۥ:Ll/ۤۖۤ;

.field public final synthetic ۙۥ:Ll/ۗۧۡۥ;

.field public final synthetic ۡۥ:Ll/۠ۘۡ;

.field public ۧۥ:Ll/ۛۚۧ;


# direct methods
.method public constructor <init>(Ll/۠ۘۡ;Ll/ۘۘۡ;Ll/ۥۢۖ;Ll/ۤۧۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۘۡ;->ۡۥ:Ll/۠ۘۡ;

    .line 4
    iput-object p4, p0, Ll/ۤۘۡ;->ۙۥ:Ll/ۗۧۡۥ;

    .line 354
    invoke-direct {p0, p2, p3}, Ll/ۗۧۤ;-><init>(Ll/ۘۘۡ;Ll/ۥۢۖ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 370
    new-instance v0, Ll/ۦ۫۬ۛ;

    iget-object v1, p0, Ll/ۤۘۡ;->ۖۥ:Ll/ۢۡۘ;

    invoke-direct {v0, v1}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object v0
.end method

.method public final ۚ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۘۡ;->ۙۥ:Ll/ۗۧۡۥ;

    .line 361
    invoke-interface {v0, p1}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ll/ۛۚۧ;

    iput-object v0, p0, Ll/ۤۘۡ;->ۧۥ:Ll/ۛۚۧ;

    .line 363
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ll/ۤۖۤ;

    iput-object p1, p0, Ll/ۤۘۡ;->ۘۥ:Ll/ۤۖۤ;

    iget-object p1, p0, Ll/ۤۘۡ;->ۡۥ:Ll/۠ۘۡ;

    .line 364
    iget-object p1, p1, Ll/۠ۘۡ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[:\\\\*?<>\"|]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۘۡ;->ۖۥ:Ll/ۢۡۘ;

    .line 365
    new-instance p1, Ll/ۚۘۡ;

    invoke-direct {p1, p0}, Ll/ۚۘۡ;-><init>(Ll/ۤۘۡ;)V

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۤۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۘۡ;->ۘۥ:Ll/ۤۖۤ;

    .line 375
    invoke-virtual {v0}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۘۡ;->ۖۥ:Ll/ۢۡۘ;

    iget-object v1, p0, Ll/ۤۘۡ;->ۘۥ:Ll/ۤۖۤ;

    .line 376
    invoke-virtual {v1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_0
    iget-object v0, p0, Ll/ۤۘۡ;->ۧۥ:Ll/ۛۚۧ;

    iget-object v1, p0, Ll/ۤۘۡ;->ۖۥ:Ll/ۢۡۘ;

    .line 378
    invoke-virtual {v0, v1}, Ll/ۛۚۧ;->ۥ(Ll/ۢۡۘ;)V

    iget-object v0, p0, Ll/ۤۘۡ;->ۡۥ:Ll/۠ۘۡ;

    .line 379
    iget-object v1, v0, Ll/۠ۘۡ;->۟:Ljava/util/ArrayList;

    new-instance v2, Ll/۬ۚۧ;

    iget-object v3, p0, Ll/ۤۘۡ;->ۧۥ:Ll/ۛۚۧ;

    invoke-virtual {v3}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۤۘۡ;->ۘۥ:Ll/ۤۖۤ;

    invoke-virtual {v4}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll/ۤۘۡ;->ۖۥ:Ll/ۢۡۘ;

    invoke-direct {v2, v3, v4, v5}, Ll/۬ۚۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۢۡۘ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, v0, Ll/۠ۘۡ;->ۦ:Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۤۘۡ;->ۘۥ:Ll/ۤۖۤ;

    invoke-virtual {v1}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

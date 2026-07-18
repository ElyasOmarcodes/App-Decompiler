.class public Ll/۫ۗۘۥ;
.super Ll/۬۠ۖۥ;
.source "344B"


# instance fields
.field public final synthetic ۛ:Ll/۬ۥۖۥ;

.field public ۥ:Ljava/util/Set;

.field public final synthetic ۬:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥۖۥ;Ll/ۘۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    .line 4
    iput-object p2, p0, Ll/۫ۗۘۥ;->۬:Ll/ۘۚۘۥ;

    .line 1284
    invoke-direct {p0}, Ll/۬۠ۖۥ;-><init>()V

    .line 1285
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/۫ۗۘۥ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۬ۦۖۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    .line 1288
    iget-object v0, v0, Ll/۬ۥۖۥ;->ۡۛ:Ll/ۨۦۘۥ;

    iget-object v1, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    .line 1289
    iget v1, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1290
    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۢۥ()Ll/ۨۛۘۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    .line 1291
    iget-object v1, v1, Ll/۬ۥۖۥ;->۫:Ll/ۤۚۘۥ;

    invoke-virtual {v1, v0}, Ll/ۤۚۘۥ;->ۛ(Ll/ۖۛۘۥ;)Ll/ۘۚۘۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/۫ۗۘۥ;->۬:Ll/ۘۚۘۥ;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Ll/۫ۗۘۥ;->ۥ:Ljava/util/Set;

    .line 1293
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    iget-object v0, v0, Ll/ۘۚۘۥ;->۫ۥ:Ll/ۤۤۖۥ;

    invoke-virtual {p0, v0}, Ll/۬۠ۖۥ;->ۛ(Ll/ۤۤۖۥ;)V

    .line 1297
    :cond_0
    invoke-super {p0, p1}, Ll/۬۠ۖۥ;->ۥ(Ll/۬ۦۖۥ;)V

    return-void
.end method

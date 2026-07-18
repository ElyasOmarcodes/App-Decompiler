.class public Ll/ۨۚۘۥ;
.super Ll/ۦۡۖۥ;
.source "C42F"


# instance fields
.field public final synthetic ۚ:Ll/ۦۚۘۥ;

.field public final ۟:Ll/۠ۨۘۥ;

.field public final ۤ:Ljava/lang/String;

.field public final ۦ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ljava/lang/String;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2757
    invoke-direct {p0, p2}, Ll/ۦۡۖۥ;-><init>(Ll/ۥۖۖۥ;)V

    iput-object p3, p0, Ll/ۨۚۘۥ;->ۤ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۨۚۘۥ;->ۦ:Ll/۠ۨۘۥ;

    iput-object p5, p0, Ll/ۨۚۘۥ;->۟:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۜ(Ll/ۙۗ۠ۥ;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۖۥ;->ۨ:Z

    .line 2766
    invoke-super {p0, p1}, Ll/ۦۡۖۥ;->ۜ(Ll/ۙۗ۠ۥ;)V

    if-eqz v0, :cond_0

    return-void

    .line 2768
    :cond_0
    sget-object v0, Ll/ۛۚۘۥ;->ۥ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2773
    invoke-static {p1}, Ll/ۦۚۘۥ;->ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2774
    invoke-static {p1}, Ll/ۦۚۘۥ;->ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    invoke-static {v0}, Ll/ۦۚۘۥ;->ۛ(Ll/ۦۚۘۥ;)Ll/ۨ۬ۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p1, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2775
    invoke-static {p1}, Ll/ۦۚۘۥ;->ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۦۚۘۥ;Ll/۫ۛۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2776
    invoke-static {p1}, Ll/ۦۚۘۥ;->۟(Ll/ۦۚۘۥ;)Ll/ۨۦۘۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    invoke-static {v0}, Ll/ۦۚۘۥ;->ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۘۥ;

    invoke-virtual {p1, v0}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2777
    invoke-virtual {p0}, Ll/ۦۡۖۥ;->ۛ()Ll/ۥۖۖۥ;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    invoke-static {v3}, Ll/ۦۚۘۥ;->ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v3

    iget-object v3, v3, Ll/ۤۛۘۥ;->ۘ:Ll/ۖۖۖۥ;

    invoke-virtual {v3}, Ll/ۖۖۖۥ;->last()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "varargs.unsafe.use.varargs.param"

    invoke-virtual {p1, v0, v2, v1}, Ll/ۦۚۘۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2781
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object p1, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    .line 2770
    invoke-virtual {p0}, Ll/ۦۡۖۥ;->ۛ()Ll/ۥۖۖۥ;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۨۚۘۥ;->ۚ:Ll/ۦۚۘۥ;

    invoke-static {v5}, Ll/ۦۚۘۥ;->ۚ(Ll/ۦۚۘۥ;)Ll/۬ۖۖۥ;

    move-result-object v5

    iget-object v6, p0, Ll/ۨۚۘۥ;->ۤ:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ll/ۨۚۘۥ;->ۦ:Ll/۠ۨۘۥ;

    aput-object v2, v4, v3

    iget-object v2, p0, Ll/ۨۚۘۥ;->۟:Ll/۠ۨۘۥ;

    aput-object v2, v4, v1

    const-string v1, "prob.found.req"

    invoke-virtual {p1, v0, v1, v4}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

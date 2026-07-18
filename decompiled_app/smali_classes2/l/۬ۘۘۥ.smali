.class public Ll/۬ۘۘۥ;
.super Ll/ۚۘۘۥ;
.source "O44N"


# instance fields
.field public final synthetic ۡ:Ll/ۧۘۘۥ;

.field public ۧ:Ll/۫ۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/۬ۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    const/16 v0, 0x41

    const-string v1, "ambiguity error"

    .line 2296
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۚۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILl/۫ۛۘۥ;Ljava/lang/String;)V

    iput-object p3, p0, Ll/۬ۘۘۥ;->ۧ:Ll/۫ۛۘۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 6

    move-object p3, p0

    .line 2310
    :goto_0
    iget-object p5, p3, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    iget p6, p5, Ll/۫ۛۘۥ;->ۜ:I

    const/16 p7, 0x41

    if-ne p6, p7, :cond_0

    .line 2311
    move-object p3, p5

    check-cast p3, Ll/۬ۘۘۥ;

    goto :goto_0

    .line 2312
    :cond_0
    iget-object p6, p3, Ll/۬ۘۘۥ;->ۧ:Ll/۫ۛۘۥ;

    iget v0, p6, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v0, p7, :cond_1

    .line 2313
    move-object p3, p6

    check-cast p3, Ll/۬ۘۘۥ;

    goto :goto_0

    .line 2316
    :cond_1
    iget-object p6, p5, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object p7, p0, Ll/۬ۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 2317
    iget-object v0, p7, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object v0, v0, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne p6, v0, :cond_2

    iget-object p5, p5, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object p6, p5, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 2318
    :cond_2
    iget-object v0, p7, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object p5, p7, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {p5}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v2

    const-string v4, "ref.ambiguous"

    const/4 p5, 0x7

    new-array v5, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p6, v5, p5

    iget-object p5, p3, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2320
    invoke-static {p5}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v5, p6

    iget-object p5, p3, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    const/4 p6, 0x2

    aput-object p5, v5, p6

    iget-object p6, p0, Ll/۬ۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    iget-object p6, p6, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    .line 2322
    invoke-virtual {p5, p4, p6}, Ll/۫ۛۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, v5, p6

    iget-object p5, p3, Ll/۬ۘۘۥ;->ۧ:Ll/۫ۛۘۥ;

    .line 2323
    invoke-static {p5}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object p5

    const/4 p6, 0x4

    aput-object p5, v5, p6

    iget-object p3, p3, Ll/۬ۘۘۥ;->ۧ:Ll/۫ۛۘۥ;

    const/4 p5, 0x5

    aput-object p3, v5, p5

    iget-object p5, p0, Ll/۬ۘۘۥ;->ۡ:Ll/ۧۘۘۥ;

    iget-object p5, p5, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    .line 2325
    invoke-virtual {p3, p4, p5}, Ll/۫ۛۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v5, p4

    move-object v1, p1

    move-object v3, p2

    .line 2318
    invoke-virtual/range {v0 .. v5}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

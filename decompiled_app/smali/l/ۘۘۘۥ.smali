.class public Ll/ۘۘۘۥ;
.super Ll/ۚۘۘۥ;
.source "J44S"


# instance fields
.field public final synthetic ۧ:Ll/ۧۘۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;Ll/۫ۛۘۥ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۘۘۘۥ;->ۧ:Ll/ۧۘۘۥ;

    const/16 v0, 0x43

    const-string v1, "static error"

    .line 2266
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۚۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILl/۫ۛۘۥ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 6

    .line 2
    iget-object p3, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2277
    iget p4, p3, Ll/۫ۛۘۥ;->ۜ:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    iget-object p4, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget p6, p4, Ll/۠ۨۘۥ;->ۥ:I

    const/16 p7, 0xa

    if-ne p6, p7, :cond_0

    iget-object p3, p0, Ll/ۘۘۘۥ;->ۧ:Ll/ۧۘۘۥ;

    .line 2278
    iget-object p3, p3, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p3, p4}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    iget-object p3, p3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    :cond_0
    iget-object p4, p0, Ll/ۘۘۘۥ;->ۧ:Ll/ۧۘۘۥ;

    .line 2280
    iget-object v0, p4, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object p4, p4, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    invoke-virtual {p4}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v2

    const-string v4, "non-static.cant.be.ref"

    new-array v5, p5, [Ljava/lang/Object;

    iget-object p4, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 2281
    invoke-static {p4}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, v5, p5

    const/4 p4, 0x1

    aput-object p3, v5, p4

    move-object v1, p1

    move-object v3, p2

    .line 2280
    invoke-virtual/range {v0 .. v5}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

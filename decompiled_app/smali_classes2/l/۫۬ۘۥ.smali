.class public Ll/۫۬ۘۥ;
.super Ll/ۧ۬ۘۥ;
.source "V4QI"

# interfaces
.implements Ll/ۗۦۥۛ;


# instance fields
.field public ۖ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 7

    .line 1314
    new-instance v6, Ll/ۨۛۘۥ;

    const-wide/32 v1, 0x40000009

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/ۨۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    invoke-direct {p0, v6, p3}, Ll/۫۬ۘۥ;-><init>(Ll/ۨۛۘۥ;Ll/۠ۨۘۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۠ۨۘۥ;Ll/ۖۛۘۥ;)V
    .locals 3

    sget-object v0, Ll/۠ۨۘۥ;->ۨ:Ll/ۥۨۘۥ;

    .line 1300
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ll/ۧ۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    iput-object v2, p0, Ll/۫۬ۘۥ;->ۖ:Ll/۠ۨۘۥ;

    const/16 v1, 0x13

    iput v1, p0, Ll/۠ۨۘۥ;->ۥ:I

    iput-object p2, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ll/۫۬ۘۥ;->ۖ:Ll/۠ۨۘۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 1307
    invoke-direct {p0, p2, p1}, Ll/۫۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۛۘۥ;)V

    .line 1308
    iput-object p0, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    const/16 p2, 0x1f

    .line 1309
    iput p2, p1, Ll/۫ۛۘۥ;->ۜ:I

    .line 1310
    new-instance p2, Ll/ۡۥۘۥ;

    invoke-direct {p2, p1}, Ll/ۡۥۘۥ;-><init>(Ll/۫ۛۘۥ;)V

    iput-object p2, p1, Ll/ۨۛۘۥ;->ۖ:Ll/ۥۛۘۥ;

    return-void
.end method


# virtual methods
.method public ۗ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ۙ()Ljava/util/List;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Ll/۫۬ۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۙ()Ll/ۖۖۖۥ;
    .locals 1

    .line 1334
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۤ()Ll/۠ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic ۤ()Ll/ۤۚۥۛ;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Ll/۫۬ۘۥ;->ۤ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1319
    invoke-interface {p1, p0, p2}, Ll/ۚۨۘۥ;->ۥ(Ll/۫۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۚۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1345
    invoke-interface {p1}, Ll/۠ۚۥۛ;->۠()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۚۚۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۚۥۛ;->۫ۥ:Ll/ۚۚۥۛ;

    return-object v0
.end method

.method public ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public ۥ(Ll/ۛۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public ۧ()Ll/۠ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public ۧۥ()Ll/۠ۨۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۬ۘۥ;->ۖ:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public ۨ()Ll/ۖۖۖۥ;
    .locals 1

    .line 1333
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۨ(Ll/۠ۨۘۥ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ۨۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

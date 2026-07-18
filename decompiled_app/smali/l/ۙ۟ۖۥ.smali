.class public Ll/ۙ۟ۖۥ;
.super Ll/۠ۦۖۥ;
.source "544K"

# interfaces
.implements Ll/ۛۧ۠ۥ;


# instance fields
.field public ۖ۟:Ll/۠ۦۖۥ;

.field public ۘ۟:Ll/۫ۛۘۥ;

.field public ۠۟:I

.field public ۤ۟:Ll/۠ۦۖۥ;


# direct methods
.method public constructor <init>(ILl/ۤۤۖۥ;Ll/ۤۤۖۥ;Ll/۫ۛۘۥ;)V
    .locals 0

    .line 1489
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput p1, p0, Ll/ۙ۟ۖۥ;->۠۟:I

    .line 1491
    check-cast p2, Ll/۠ۦۖۥ;

    iput-object p2, p0, Ll/ۙ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    .line 1492
    check-cast p3, Ll/۠ۦۖۥ;

    iput-object p3, p0, Ll/ۙ۟ۖۥ;->ۖ۟:Ll/۠ۦۖۥ;

    iput-object p4, p0, Ll/ۙ۟ۖۥ;->ۘ۟:Ll/۫ۛۘۥ;

    return-void
.end method


# virtual methods
.method public getExpression()Ll/۠ۦۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۟ۖۥ;->ۖ۟:Ll/۠ۦۖۥ;

    return-object v0
.end method

.method public bridge synthetic getExpression()Ll/۠ۧ۠ۥ;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Ll/ۙ۟ۖۥ;->getExpression()Ll/۠ۦۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۘ()Ll/۠ۦۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    return-object v0
.end method

.method public bridge synthetic ۘ()Ll/۠ۧ۠ۥ;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Ll/ۙ۟ۖۥ;->ۘ()Ll/۠ۦۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۙ۬()Ll/۫ۛۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۟ۖۥ;->ۘ۟:Ll/۫ۛۘۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1506
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۛۧ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Ll/ۙ۟ۖۥ;->ۧ۬()I

    move-result v0

    invoke-static {v0}, Ll/ۗۤۖۥ;->۬(I)Ll/۫ۡ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1496
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۙ۟ۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙ۟ۖۥ;->۠۟:I

    return v0
.end method

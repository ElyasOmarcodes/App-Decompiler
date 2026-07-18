.class public Ll/ۛۤۖۥ;
.super Ll/۠ۦۖۥ;
.source "Q457"

# interfaces
.implements Ll/ۨۙ۠ۥ;


# instance fields
.field public ۘ۟:Ll/۫ۛۘۥ;

.field public ۠۟:I

.field public ۤ۟:Ll/۠ۦۖۥ;


# direct methods
.method public constructor <init>(ILl/۠ۦۖۥ;)V
    .locals 0

    .line 1521
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput p1, p0, Ll/ۛۤۖۥ;->۠۟:I

    iput-object p2, p0, Ll/ۛۤۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    return-void
.end method


# virtual methods
.method public getExpression()Ll/۠ۦۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    return-object v0
.end method

.method public bridge synthetic getExpression()Ll/۠ۧ۠ۥ;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Ll/ۛۤۖۥ;->getExpression()Ll/۠ۦۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۙ۬()Ll/۫ۛۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۖۥ;->ۘ۟:Ll/۫ۛۘۥ;

    return-object v0
.end method

.method public ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۤۖۥ;->۠۟:I

    return-void
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1535
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۨۙ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Ll/ۛۤۖۥ;->ۧ۬()I

    move-result v0

    invoke-static {v0}, Ll/ۗۤۖۥ;->۬(I)Ll/۫ۡ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1526
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۛۤۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۖۥ;->۠۟:I

    return v0
.end method

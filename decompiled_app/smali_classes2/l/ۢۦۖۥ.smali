.class public Ll/ۢۦۖۥ;
.super Ll/۠ۦۖۥ;
.source "W43L"

# interfaces
.implements Ll/ۙۧ۠ۥ;


# instance fields
.field public ۠۟:Ll/۠ۦۖۥ;

.field public ۤ۟:Ll/ۤۤۖۥ;


# direct methods
.method public constructor <init>(Ll/۠ۦۖۥ;Ll/ۤۤۖۥ;)V
    .locals 0

    .line 1615
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput-object p1, p0, Ll/ۢۦۖۥ;->۠۟:Ll/۠ۦۖۥ;

    iput-object p2, p0, Ll/ۢۦۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    return-void
.end method


# virtual methods
.method public getExpression()Ll/۠ۦۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۖۥ;->۠۟:Ll/۠ۦۖۥ;

    return-object v0
.end method

.method public bridge synthetic getExpression()Ll/۠ۧ۠ۥ;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Ll/ۢۦۖۥ;->getExpression()Ll/۠ۦۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Ll/ۢۡ۠ۥ;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Ll/ۢۦۖۥ;->getType()Ll/ۤۤۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ll/ۤۤۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1627
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۙۧ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 1622
    sget-object v0, Ll/۫ۡ۠ۥ;->ۧ۬:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1620
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۢۦۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

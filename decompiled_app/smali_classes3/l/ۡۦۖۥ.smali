.class public Ll/ۡۦۖۥ;
.super Ll/۠ۦۖۥ;
.source "144G"

# interfaces
.implements Ll/ۖۧ۠ۥ;


# instance fields
.field public ۠۟:Ll/۫ۛۘۥ;

.field public ۤ۟:Ll/ۛۧۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)V
    .locals 0

    .line 1700
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput-object p1, p0, Ll/ۡۦۖۥ;->ۤ۟:Ll/ۛۧۖۥ;

    iput-object p2, p0, Ll/ۡۦۖۥ;->۠۟:Ll/۫ۛۘۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic getName()Ll/ۚۦۥۛ;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Ll/ۡۦۖۥ;->getName()Ll/ۛۧۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ll/ۛۧۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۖۥ;->ۤ۟:Ll/ۛۧۖۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1711
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۖۧ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 1707
    sget-object v0, Ll/۫ۡ۠ۥ;->۠۬:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1705
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۡۦۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

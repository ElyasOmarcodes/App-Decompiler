.class public Ll/ۜۨۘۥ;
.super Ll/۠ۨۘۥ;
.source "D4Q0"

# interfaces
.implements Ll/ۦۚۥۛ;


# instance fields
.field public ۜ:Ll/۠ۨۘۥ;

.field public ۟:Ll/۠ۨۘۥ;

.field public ۦ:I


# direct methods
.method public constructor <init>(Ll/ۖۛۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V
    .locals 1

    const/16 v0, 0xe

    .line 1023
    invoke-direct {p0, v0, p1}, Ll/۠ۨۘۥ;-><init>(ILl/ۖۛۘۥ;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۜۨۘۥ;->ۦ:I

    iput-object p2, p0, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iput-object p3, p0, Ll/ۜۨۘۥ;->۟:Ll/۠ۨۘۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 7

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1017
    invoke-direct {p0, v0, v1}, Ll/۠ۨۘۥ;-><init>(ILl/ۖۛۘۥ;)V

    iput-object v1, p0, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۜۨۘۥ;->ۦ:I

    .line 1018
    new-instance v0, Ll/ۖۛۘۥ;

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/ۖۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    iput-object v0, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iput-object p3, p0, Ll/ۜۨۘۥ;->۟:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۖۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۠()Ll/۠ۨۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۘۥ;->۟:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public bridge synthetic ۠()Ll/ۤۚۥۛ;
    .locals 1

    .line 995
    invoke-virtual {p0}, Ll/ۜۨۘۥ;->۠()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1030
    invoke-interface {p1, p0, p2}, Ll/ۚۨۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۚۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1052
    invoke-interface {p1}, Ll/۠ۚۥۛ;->ۦ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۚۚۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۚۥۛ;->ۚۛ:Ll/ۚۚۥۛ;

    return-object v0
.end method

.method public ۫()Ll/۠ۨۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public bridge synthetic ۫()Ll/ۤۚۥۛ;
    .locals 1

    .line 995
    invoke-virtual {p0}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۬()Ll/۬ۦۥۛ;
    .locals 1

    .line 995
    invoke-super {p0}, Ll/۠ۨۘۥ;->۬()Ll/ۖۛۘۥ;

    move-result-object v0

    return-object v0
.end method

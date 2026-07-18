.class public final Ll/ۥۥۦ;
.super Ll/ۧۧ۟;
.source "T53U"


# instance fields
.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۚۗ۟;IILl/ۙۥۦ;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ll/ۧۧ۟;-><init>(Ll/۠ۢ۟;)V

    iput p2, p0, Ll/ۥۥۦ;->ۧۥ:I

    iput p3, p0, Ll/ۧۧ۟;->ۘۥ:I

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p4, p1}, Ll/ۙۥۦ;->ۨ(I)V

    .line 16
    invoke-virtual {p4}, Ll/ۙۥۦ;->۬()B

    .line 17
    invoke-virtual {p4}, Ll/ۙۥۦ;->۬()B

    move-result p1

    iput p1, p0, Ll/ۧۧ۟;->ۖۥ:I

    .line 18
    invoke-virtual {p4}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۧۧ۟;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getEntry()Ll/۠ۢ۟;
    .locals 1

    .line 43
    invoke-super {p0}, Ll/ۧۧ۟;->getEntry()Ll/۠ۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۚۗ۟;

    return-object v0
.end method

.method public final ۟۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۥۦ;->ۧۥ:I

    return v0
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 28
    invoke-super {p0}, Ll/ۧۧ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    return-object v0
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 23
    invoke-super {p0}, Ll/ۧۧ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method

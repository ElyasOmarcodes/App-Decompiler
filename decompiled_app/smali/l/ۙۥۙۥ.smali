.class public abstract Ll/ۙۥۙۥ;
.super Ll/۠ۥۙۥ;
.source "5AP2"


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 934
    invoke-direct {p0, p1}, Ll/۠ۥۙۥ;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۙۥۙۥ;->۠ۥ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۥۙۥ;->ۘۥ:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 939
    invoke-direct {p0, p1}, Ll/۠ۥۙۥ;-><init>(I)V

    iput p2, p0, Ll/ۙۥۙۥ;->۠ۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙۥۙۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    .line 928
    invoke-virtual {p0}, Ll/ۙۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Ll/ۤۥۙۥ;
    .locals 2

    .line 961
    invoke-super {p0}, Ll/۠ۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۙۥۙۥ;->ۘۥ:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Ll/ۙۥۙۥ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۙۥۙۥ;->۠ۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۙۥۙۥ;->ۘۥ:Z

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 928
    invoke-virtual {p0}, Ll/ۙۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 928
    invoke-virtual {p0}, Ll/ۙۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۛ()I
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۙۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۙۥۙۥ;->۠ۥ:I

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {p0}, Ll/ۙۥۙۥ;->ۛ()I

    move-result v0

    :goto_0
    return v0
.end method

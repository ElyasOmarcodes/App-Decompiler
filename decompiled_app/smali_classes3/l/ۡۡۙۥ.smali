.class public abstract Ll/ۡۡۙۥ;
.super Ll/ۤۡۙۥ;
.source "TAQ1"


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Ll/ۤۡۙۥ;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۡۙۥ;->۠ۥ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۡۙۥ;->ۘۥ:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 851
    invoke-direct {p0, p1}, Ll/ۤۡۙۥ;-><init>(I)V

    iput p2, p0, Ll/ۡۡۙۥ;->۠ۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۡۡۙۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final trySplit()Ll/ۚۡۙۥ;
    .locals 2

    .line 873
    invoke-super {p0}, Ll/ۤۡۙۥ;->trySplit()Ll/ۚۡۙۥ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۡۡۙۥ;->ۘۥ:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0}, Ll/ۡۡۙۥ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۡۡۙۥ;->۠ۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۡۙۥ;->ۘۥ:Z

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 840
    invoke-virtual {p0}, Ll/ۡۡۙۥ;->trySplit()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۛ()I
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۡۡۙۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۡۡۙۥ;->۠ۥ:I

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {p0}, Ll/ۡۡۙۥ;->ۛ()I

    move-result v0

    :goto_0
    return v0
.end method

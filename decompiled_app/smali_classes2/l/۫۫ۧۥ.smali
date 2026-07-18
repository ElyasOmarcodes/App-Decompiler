.class public Ll/۫۫ۧۥ;
.super Ljava/lang/Object;
.source "6SR"


# instance fields
.field public ۖۥ:Ll/ۨ۫ۧۥ;

.field public ۘۥ:Ll/ۨ۫ۧۥ;

.field public ۠ۥ:I

.field public ۤۥ:Ll/ۨ۫ۧۥ;

.field public final synthetic ۧۥ:Ll/ۗ۫ۧۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۫ۧۥ;)V
    .locals 1

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫ۧۥ;->ۧۥ:Ll/ۗ۫ۧۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    .line 973
    iget-object p1, p1, Ll/ۗ۫ۧۥ;->ۡۥ:Ll/ۨ۫ۧۥ;

    iput-object p1, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۥ()Ll/ۨ۫ۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    return v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    if-ne v0, v1, :cond_0

    .line 10
    iget v1, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    .line 16
    :cond_0
    iput-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    .line 18
    iput-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    .line 1031
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۜ()V

    .line 1032
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۨ()V

    iget-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    .line 1033
    iget-char v0, v0, Ll/ۢۧۧۥ;->ۤۥ:C

    iget-object v1, p0, Ll/۫۫ۧۥ;->ۧۥ:Ll/ۗ۫ۧۥ;

    invoke-virtual {v1, v0}, Ll/ۗ۫ۧۥ;->۟(C)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    return-void

    .line 1026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    .line 1006
    invoke-virtual {v0}, Ll/ۨ۫ۧۥ;->ۜ()Ll/ۨ۫ۧۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    return-void
.end method

.method public final ۥ()Ll/ۨ۫ۧۥ;
    .locals 1

    .line 998
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    iget v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    .line 1001
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۨ()V

    iget-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    return-object v0

    .line 998
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    .line 994
    invoke-virtual {v0}, Ll/ۨ۫ۧۥ;->۬()Ll/ۨ۫ۧۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    return-void
.end method

.method public final ۬()Ll/ۨ۫ۧۥ;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫۫ۧۥ;->ۖۥ:Ll/ۨ۫ۧۥ;

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۘۥ:Ll/ۨ۫ۧۥ;

    iput-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    iget v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۫۫ۧۥ;->۠ۥ:I

    .line 1013
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۜ()V

    iget-object v0, p0, Ll/۫۫ۧۥ;->ۤۥ:Ll/ۨ۫ۧۥ;

    return-object v0

    .line 1010
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

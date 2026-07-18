.class public final Ll/۠ۜ۬;
.super Ljava/lang/Object;
.source "Y4XZ"


# instance fields
.field public final ۥ:Ll/ۗۜ۬;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1401
    new-instance v0, Ll/ۢۜ۬;

    invoke-direct {v0}, Ll/ۢۜ۬;-><init>()V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1403
    new-instance v0, Ll/ۙۜ۬;

    invoke-direct {v0}, Ll/ۙۜ۬;-><init>()V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    goto :goto_0

    .line 1405
    :cond_1
    new-instance v0, Ll/ۘۜ۬;

    invoke-direct {v0}, Ll/ۘۜ۬;-><init>()V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/۟ۦ۬;)V
    .locals 2

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1418
    new-instance v0, Ll/ۢۜ۬;

    invoke-direct {v0, p1}, Ll/ۢۜ۬;-><init>(Ll/۟ۦ۬;)V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1420
    new-instance v0, Ll/ۙۜ۬;

    invoke-direct {v0, p1}, Ll/ۙۜ۬;-><init>(Ll/۟ۦ۬;)V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    goto :goto_0

    .line 1422
    :cond_1
    new-instance v0, Ll/ۘۜ۬;

    invoke-direct {v0, p1}, Ll/ۘۜ۬;-><init>(Ll/۟ۦ۬;)V

    iput-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۥ۠ۛ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    .line 1442
    invoke-virtual {v0, p1}, Ll/ۗۜ۬;->ۨ(Ll/ۥ۠ۛ;)V

    return-void
.end method

.method public final ۥ()Ll/۟ۦ۬;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    .line 1613
    invoke-virtual {v0}, Ll/ۗۜ۬;->ۛ()Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(ILl/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    .line 1524
    invoke-virtual {v0, p1, p2}, Ll/ۗۜ۬;->ۥ(ILl/ۥ۠ۛ;)V

    return-void
.end method

.method public final ۥ(Ll/ۥ۠ۛ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۠ۜ۬;->ۥ:Ll/ۗۜ۬;

    .line 1587
    invoke-virtual {v0, p1}, Ll/ۗۜ۬;->ۛ(Ll/ۥ۠ۛ;)V

    return-void
.end method

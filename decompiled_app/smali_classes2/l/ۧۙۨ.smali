.class public final Ll/ۧۙۨ;
.super Ljava/lang/Object;
.source "T1GY"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Z

.field public final ۤۥ:Ll/ۘۙۨ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۘۙۨ;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۨ;->ۘۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۧۙۨ;->ۤۥ:Ll/ۘۙۨ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۘۙۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۙۨ;->ۤۥ:Ll/ۘۙۨ;

    return-object v0
.end method

.method public final ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V
    .locals 2

    const-string v0, "registry"

    .line 5
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    .line 10
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Ll/ۧۙۨ;->۠ۥ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Ll/ۧۙۨ;->۠ۥ:Z

    .line 31
    invoke-virtual {p1, p0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    iget-object p1, p0, Ll/ۧۙۨ;->ۤۥ:Ll/ۘۙۨ;

    .line 32
    invoke-virtual {p1}, Ll/ۘۙۨ;->ۥ()Ll/۟ۡۜ;

    move-result-object p1

    iget-object v0, p0, Ll/ۧۙۨ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;Ll/۟ۡۜ;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ll/ۧۙۨ;->۠ۥ:Z

    .line 38
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۙۨ;->۠ۥ:Z

    return v0
.end method

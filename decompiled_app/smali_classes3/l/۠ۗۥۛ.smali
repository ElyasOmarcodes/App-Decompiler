.class public abstract Ll/۠ۗۥۛ;
.super Ll/ۤۗۥۛ;
.source "U9V4"

# interfaces
.implements Ll/ۨۧۥۛ;
.implements Ll/۟ۧۥۛ;


# instance fields
.field public ۖۛ:Ll/ۘۗۥۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ll/ۤۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    return-void
.end method


# virtual methods
.method public final getNext()Ll/ۦۚۛۛ;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v0

    check-cast v0, Ll/۠ۗۥۛ;

    return-object v0
.end method

.method public final getNext()Ll/ۨۧۥۛ;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v0

    check-cast v0, Ll/۠ۗۥۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 3

    .line 182
    invoke-virtual {p0, p1}, Ll/۠ۗۥۛ;->۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_0
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getDigest()Ll/ۧۗۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 187
    invoke-virtual {p0, v0}, Ll/۠ۗۥۛ;->ۥ(Ll/ۜۧۥۛ;)V

    .line 64
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v1

    check-cast v1, Ll/۠ۗۥۛ;

    .line 190
    instance-of v2, v1, Ll/۠ۗۥۛ;

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v1, p1}, Ll/۠ۗۥۛ;->ۛ(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۤۗۥۛ;->ۥ(Ll/ۘۗۥۛ;)V

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic ۛ(Ll/ۥ۠ۥۛ;)Ll/ۜۧۥۛ;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ll/۠ۗۥۛ;->ۛ(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۨۧۥۛ;)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۟ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0, v1}, Ll/۬ۘۥۛ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۟ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0, p1}, Ll/۬ۘۥۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۟ۥ()Z
    .locals 5

    .line 86
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۜۛ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()V
    .locals 0

    return-void
.end method

.method public final ۥ(I[B)I
    .locals 3

    .line 215
    invoke-super {p0, p1, p2}, Ll/ۤۗۥۛ;->ۥ(I[B)I

    move-result p1

    .line 216
    invoke-interface {p0}, Ll/ۨۧۥۛ;->size()I

    move-result p2

    .line 217
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۠ۛ()I

    move-result v0

    if-ne p2, v0, :cond_0

    return p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Wrong size calculation have %d expect %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۧۥۛ;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 251
    instance-of v0, p1, Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_1
    :goto_0
    check-cast p1, Ll/ۘۗۥۛ;

    iput-object p1, p0, Ll/۠ۗۥۛ;->ۖۛ:Ll/ۘۗۥۛ;

    return-void
.end method

.method public final ۦۥ()V
    .locals 0

    return-void
.end method

.method public final ۬()Ll/ۘۗۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۗۥۛ;->ۖۛ:Ll/ۘۗۥۛ;

    return-object v0
.end method

.method public abstract ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
.end method

.method public final ۬()Ll/ۜۧۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۗۥۛ;->ۖۛ:Ll/ۘۗۥۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۤۚۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۗۥۛ;->ۖۛ:Ll/ۘۗۥۛ;

    return-object v0
.end method

.method public final ۬ۛ()Ll/ۨۧۥۛ;
    .locals 2

    .line 64
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v0

    check-cast v0, Ll/۠ۗۥۛ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v1}, Ll/ۤۗۥۛ;->ۥ(Ll/ۘۗۥۛ;)V

    .line 122
    invoke-virtual {v0}, Ll/ۤۗۥۛ;->ۨۛ()V

    :cond_0
    return-object v0
.end method

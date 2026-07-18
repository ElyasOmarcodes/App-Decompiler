.class public final Ll/ۖۖۜۥ;
.super Ljava/lang/Object;
.source "PBFV"

# interfaces
.implements Ll/ۤۡۜۥ;


# instance fields
.field public ۥ:Ljava/util/BitSet;


# virtual methods
.method public final ۛ(Ll/ۙۧۜۥ;)V
    .locals 1

    .line 278
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v0

    .line 279
    invoke-static {p1}, Ll/ۧۖۜۥ;->ۥ(Ll/۠ۡۜۥ;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/ۖۖۜۥ;->ۥ:Ljava/util/BitSet;

    .line 280
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۙۧۜۥ;)V
    .locals 1

    .line 257
    invoke-static {p1}, Ll/ۧۖۜۥ;->ۥ(Ll/۠ۡۜۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p1

    iget-object v0, p0, Ll/ۖۖۜۥ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۛۡۜۥ;)V
    .locals 1

    .line 268
    invoke-static {p1}, Ll/ۧۖۜۥ;->ۥ(Ll/۠ۡۜۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p1

    iget-object v0, p0, Ll/ۖۖۜۥ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

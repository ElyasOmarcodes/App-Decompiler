.class public final Ll/ۡۘۤۥ;
.super Ll/ۧۘۤۥ;
.source "N9KK"


# virtual methods
.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 33
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 34
    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 35
    check-cast v0, [B

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

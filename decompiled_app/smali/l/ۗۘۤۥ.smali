.class public final Ll/ۗۘۤۥ;
.super Ll/ۧۘۤۥ;
.source "L9CW"


# instance fields
.field public ۬:[B


# virtual methods
.method public final ۛ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 35
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/ۗۘۤۥ;->۬:[B

    return-void
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 44
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/16 v0, 0x30

    .line 45
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const-wide/16 v0, 0x30

    .line 46
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 48
    check-cast v0, [B

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/ۗۘۤۥ;->۬:[B

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.class public final Ll/ۥۖۤۥ;
.super Ll/ۧۘۤۥ;
.source "J9CT"


# virtual methods
.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 41
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    sget-object v1, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.class public final Ll/ۖۧۧ;
.super Ll/۬ۖۖ;
.source "F15E"


# virtual methods
.method public final ۧ()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 398
    :cond_0
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1102cd

    .line 399
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    .line 402
    :cond_1
    invoke-static {v0}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method

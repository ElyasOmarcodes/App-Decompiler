.class public abstract Ll/ۗۖۛۥ;
.super Ljava/lang/Object;
.source "X649"


# virtual methods
.method public final ۥ(Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 8
    :goto_0
    move-object p4, p0

    check-cast p4, Ll/ۢۖۛۥ;

    .line 10
    iget-boolean v1, p4, Ll/ۢۖۛۥ;->ۥ:Z

    if-nez v1, :cond_1

    if-eq p2, v0, :cond_2

    .line 16
    :cond_1
    iget-object p4, p4, Ll/ۢۖۛۥ;->ۛ:Ll/۫ۖۛۥ;

    .line 79
    invoke-virtual {p4, p2, p3, p1}, Ll/۫ۖۛۥ;->ۥ(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

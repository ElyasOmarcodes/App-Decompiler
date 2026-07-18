.class public final Ll/ۗۢ۬ۥ;
.super Ll/۠ۢ۬ۥ;
.source "V2CG"


# direct methods
.method public varargs constructor <init>([Ll/ۢۢ۬ۥ;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/۠ۢ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۢ۬ۥ;

    .line 28
    invoke-interface {v1, p2}, Ll/ۢۢ۬ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->start()I

    move-result p1

    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->end()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v0

    :cond_1
    return p1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۢ۬ۥ;

    .line 37
    invoke-interface {v2, p2}, Ll/ۢۢ۬ۥ;->ۛ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->start()I

    move-result v3

    invoke-interface {v2}, Ll/ۢۢ۬ۥ;->start()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 53
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->start()I

    move-result p1

    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->end()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v0

    :cond_6
    return p1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 2

    .line 61
    new-instance v0, Ll/ۗۢ۬ۥ;

    iget-object v1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 16
    invoke-direct {v0, v1}, Ll/۠ۢ۬ۥ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

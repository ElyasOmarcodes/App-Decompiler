.class public final Ll/ۛۗ۬ۥ;
.super Ll/۠ۢ۬ۥ;
.source "V2CU"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public varargs constructor <init>([Ll/ۢۢ۬ۥ;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/۠ۢ۬ۥ;-><init>([Ll/ۢۢ۬ۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 7

    .line 2
    iget-object p1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۢ۬ۥ;

    if-eqz p3, :cond_0

    .line 28
    invoke-interface {v1, p2}, Ll/ۢۢ۬ۥ;->ۥ(I)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, p2}, Ll/ۢۢ۬ۥ;->ۛ(I)Z

    .line 32
    :goto_0
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->start()I

    move-result p2

    .line 40
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->end()I

    move-result v2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v3, :cond_3

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۢۢ۬ۥ;

    .line 43
    invoke-interface {v6, v2}, Ll/ۢۢ۬ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v6}, Ll/ۢۢ۬ۥ;->end()I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    return v0

    .line 48
    :cond_2
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->ۥ()Z

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, p2, v2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v4

    :cond_4
    return v0
.end method

.method public final ۨ()Ll/ۛۗ۬ۥ;
    .locals 2

    .line 66
    new-instance v0, Ll/ۛۗ۬ۥ;

    iget-object v1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 16
    invoke-direct {v0, v1}, Ll/۠ۢ۬ۥ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic ۨ()Ll/ۢۢ۬ۥ;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ll/ۛۗ۬ۥ;->ۨ()Ll/ۛۗ۬ۥ;

    move-result-object v0

    return-object v0
.end method

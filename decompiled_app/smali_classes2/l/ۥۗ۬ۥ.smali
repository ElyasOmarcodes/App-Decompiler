.class public final Ll/ۥۗ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "22CK"


# instance fields
.field public final ۤ:Ll/ۢۢ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۢۢ۬ۥ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 7
    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->ۨ()Ll/ۢۢ۬ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۗ۬ۥ;->ۤ:Ll/ۢۢ۬ۥ;

    return-void
.end method


# virtual methods
.method public final reset()Ll/ۢۢ۬ۥ;
    .locals 1

    .line 19
    invoke-super {p0}, Ll/ۤۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    iget-object v0, p0, Ll/ۥۗ۬ۥ;->ۤ:Ll/ۢۢ۬ۥ;

    .line 20
    invoke-interface {v0}, Ll/ۢۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    return-object p0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;
    .locals 1

    .line 12
    invoke-super {p0, p1}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v0, p0, Ll/ۥۗ۬ۥ;->ۤ:Ll/ۢۢ۬ۥ;

    .line 13
    invoke-interface {v0, p1}, Ll/ۢۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    return-object p0
.end method

.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۥۗ۬ۥ;->ۤ:Ll/ۢۢ۬ۥ;

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1, p2}, Ll/ۢۢ۬ۥ;->ۥ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ll/ۢۢ۬ۥ;->ۛ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    :goto_0
    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->start()I

    move-result p2

    .line 28
    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->end()I

    move-result p3

    .line 29
    :goto_1
    invoke-interface {p1, p3}, Ll/ۢۢ۬ۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->end()I

    move-result p3

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p3}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 2

    .line 40
    new-instance v0, Ll/ۥۗ۬ۥ;

    iget-object v1, p0, Ll/ۥۗ۬ۥ;->ۤ:Ll/ۢۢ۬ۥ;

    invoke-direct {v0, v1}, Ll/ۥۗ۬ۥ;-><init>(Ll/ۢۢ۬ۥ;)V

    return-object v0
.end method

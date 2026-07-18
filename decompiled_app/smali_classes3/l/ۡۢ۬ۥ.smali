.class public final Ll/ۡۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "22D5"


# instance fields
.field public final ۤ:Ll/ۤۢ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۢ۬ۥ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 7
    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->ۨ()Ll/ۢۢ۬ۥ;

    move-result-object p1

    check-cast p1, Ll/ۤۢ۬ۥ;

    iput-object p1, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 57
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->end()I

    move-result v0

    return v0
.end method

.method public final reset()Ll/ۢۢ۬ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 17
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 52
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->start()I

    move-result v0

    return v0
.end method

.method public final ۚ()Ll/ۤۢ۬ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 47
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۛ(I)Z
    .locals 2

    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 27
    invoke-virtual {v0, p1}, Ll/ۤۢ۬ۥ;->ۛ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p1}, Ll/ۡۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 77
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۟()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 67
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 12
    invoke-virtual {v0, p1}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 82
    invoke-virtual {v0, p1, p2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->ۦ()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v1, v1}, Ll/ۡۢ۬ۥ;->ۥ(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final ۥ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 32
    invoke-virtual {v0, p1}, Ll/ۤۢ۬ۥ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ll/ۡۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    .line 40
    invoke-virtual {p0, p1, p1}, Ll/ۡۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1
.end method

.method public final ۦ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->ۦ()I

    move-result v0

    return v0
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 2

    .line 49
    new-instance v0, Ll/ۡۢ۬ۥ;

    iget-object v1, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    invoke-direct {v0, v1}, Ll/ۡۢ۬ۥ;-><init>(Ll/ۤۢ۬ۥ;)V

    return-object v0
.end method

.method public final ۬()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢ۬ۥ;->ۤ:Ll/ۤۢ۬ۥ;

    .line 72
    invoke-virtual {v0}, Ll/ۤۢ۬ۥ;->۬()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

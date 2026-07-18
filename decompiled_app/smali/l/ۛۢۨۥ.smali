.class public final Ll/ۛۢۨۥ;
.super Ll/۫۫ۜۥ;
.source "JB9N"


# instance fields
.field public final ۖۥ:Ll/۠۫ۜۥ;

.field public final ۘۥ:Ll/۠۫ۜۥ;

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Ll/۫۫ۜۥ;-><init>(Z)V

    .line 52
    new-instance v0, Ll/۠۫ۜۥ;

    invoke-direct {v0, p1}, Ll/۠۫ۜۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۛۢۨۥ;->ۖۥ:Ll/۠۫ۜۥ;

    .line 53
    new-instance v0, Ll/۠۫ۜۥ;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ll/۠۫ۜۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    iput p1, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Ll/ۛۢۨۥ;->ۖۥ:Ll/۠۫ۜۥ;

    .line 160
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->add(I)V

    iget-object p1, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 161
    invoke-virtual {p1, p2}, Ll/۠۫ۜۥ;->add(I)V

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    return v0
.end method

.method public final ۗۥ()V
    .locals 7

    .line 170
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget v0, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 174
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 178
    invoke-virtual {v1, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ll/ۛۢۨۥ;->ۖۥ:Ll/۠۫ۜۥ;

    if-ge v3, v0, :cond_2

    .line 182
    invoke-virtual {v1, v3}, Ll/۠۫ۜۥ;->get(I)I

    move-result v6

    if-eq v6, v2, :cond_1

    if-eq v3, v4, :cond_0

    .line 185
    invoke-virtual {v1, v4, v6}, Ll/۠۫ۜۥ;->set(II)V

    .line 186
    invoke-virtual {v5, v3}, Ll/۠۫ۜۥ;->get(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ll/۠۫ۜۥ;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    .line 193
    invoke-virtual {v5, v4}, Ll/۠۫ۜۥ;->۬(I)V

    .line 194
    invoke-virtual {v1, v4, v2}, Ll/۠۫ۜۥ;->set(II)V

    add-int/lit8 v0, v4, 0x1

    .line 195
    invoke-virtual {v1, v0}, Ll/۠۫ۜۥ;->۬(I)V

    iput v4, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۘۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 4
    iget v1, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    .line 104
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v0

    return v0
.end method

.method public final ۙۥ()Ll/۠۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 140
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    iget v2, p0, Ll/ۛۢۨۥ;->۠ۥ:I

    if-ne v1, v2, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->add(I)V

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "non-default elements not all set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 94
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->get(I)I

    move-result p1

    return p1
.end method

.method public final ۫ۥ()Ll/۠۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢۨۥ;->ۖۥ:Ll/۠۫ۜۥ;

    return-object v0
.end method

.method public final ۬ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢۨۥ;->ۖۥ:Ll/۠۫ۜۥ;

    .line 62
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    iget-object v0, p0, Ll/ۛۢۨۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 63
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 64
    invoke-super {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-void
.end method

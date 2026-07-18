.class public Ll/ۚۧۖۥ;
.super Ll/ۦۧۖۥ;
.source "H3ZF"


# instance fields
.field public ۨ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ll/ۦۧۖۥ;-><init>()V

    .line 249
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll/ۚۧۖۥ;->ۨ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public ۛ(I)I
    .locals 3

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    .line 257
    invoke-virtual {p0, p1}, Ll/ۚۧۖۥ;->ۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ll/ۚۧۖۥ;->ۨ:Ljava/util/BitSet;

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public bridge synthetic ۛ(J)J
    .locals 0

    .line 244
    invoke-super {p0, p1, p2}, Ll/ۦۧۖۥ;->ۛ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic ۥ(I)I
    .locals 0

    .line 244
    invoke-super {p0, p1}, Ll/ۦۧۖۥ;->ۥ(I)I

    move-result p1

    return p1
.end method

.method public ۥ(II)I
    .locals 2

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    add-int/lit8 p1, p1, -0x1

    .line 269
    aget p1, v0, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ll/ۚۧۖۥ;->ۨ:Ljava/util/BitSet;

    .line 274
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public bridge synthetic ۥ(J)J
    .locals 0

    .line 244
    invoke-super {p0, p1, p2}, Ll/ۦۧۖۥ;->ۥ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic ۥ(JJ)J
    .locals 0

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۦۧۖۥ;->ۥ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ۨ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧۖۥ;->ۨ:Ljava/util/BitSet;

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public bridge synthetic ۬(I)I
    .locals 0

    .line 244
    invoke-super {p0, p1}, Ll/ۦۧۖۥ;->۬(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۬(J)J
    .locals 0

    .line 244
    invoke-super {p0, p1, p2}, Ll/ۦۧۖۥ;->۬(J)J

    move-result-wide p1

    return-wide p1
.end method

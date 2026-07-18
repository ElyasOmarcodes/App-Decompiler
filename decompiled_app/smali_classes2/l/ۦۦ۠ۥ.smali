.class public abstract Ll/ۦۦ۠ۥ;
.super Ljava/lang/Object;
.source "21MA"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    iput v0, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    iput p1, p0, Ll/ۦۦ۠ۥ;->۬:I

    iput p2, p0, Ll/ۦۦ۠ۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۛ(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    if-ne v0, p1, :cond_1

    iget v1, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    if-eq v1, p2, :cond_2

    :cond_1
    iget v1, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    .line 311
    invoke-virtual {p0, v0, v1, p1, p2}, Ll/ۦۦ۠ۥ;->ۥ(IIII)V

    :cond_2
    iput p3, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    iput p4, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۦ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    .line 4
    iget v1, p0, Ll/ۦۦ۠ۥ;->۬:I

    .line 6
    iget v2, p0, Ll/ۦۦ۠ۥ;->ۨ:I

    if-ne v1, v0, :cond_0

    .line 10
    iget v3, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    if-eq v2, v3, :cond_1

    .line 14
    :cond_0
    iget v3, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    .line 322
    invoke-virtual {p0, v0, v3, v1, v2}, Ll/ۦۦ۠ۥ;->ۥ(IIII)V

    iput v1, p0, Ll/ۦۦ۠ۥ;->ۥ:I

    iput v2, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    :cond_1
    return-void
.end method

.method public final ۥ(III)V
    .locals 1

    add-int v0, p1, p3

    add-int/2addr p3, p2

    .line 299
    invoke-virtual {p0, p1, p2, v0, p3}, Ll/ۦۦ۠ۥ;->ۛ(IIII)V

    return-void
.end method

.method public abstract ۥ(IIII)V
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۦ۠ۥ;->۬:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۦ۠ۥ;->ۛ:I

    return v0
.end method

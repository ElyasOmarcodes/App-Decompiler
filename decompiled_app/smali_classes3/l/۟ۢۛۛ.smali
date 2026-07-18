.class public Ll/۟ۢۛۛ;
.super Ljava/lang/Object;
.source "LAX5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    .line 97
    invoke-static {p1, p2, p3}, Ll/ۢۛۛۛ;->ۥ(III)I

    move-result p1

    iput p1, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    iput p3, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Ll/۟ۢۛۛ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/۟ۢۛۛ;

    invoke-virtual {v0}, Ll/۟ۢۛۛ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    check-cast p1, Ll/۟ۢۛۛ;

    iget v0, p1, Ll/۟ۢۛۛ;->ۤۥ:I

    iget v1, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    iget v1, p1, Ll/۟ۢۛۛ;->۠ۥ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    iget p1, p1, Ll/۟ۢۛۛ;->ۘۥ:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFirst()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    return v0
.end method

.method public final getLast()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Ll/۟ۢۛۛ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 0
    iget v0, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    const/4 v1, 0x0

    iget v2, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    iget v3, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    if-lez v0, :cond_0

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ll/۟ۢۛۛ;->iterator()Ll/ۦۢۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۦۢۛۛ;
    .locals 4

    .line 104
    new-instance v0, Ll/ۦۢۛۛ;

    iget v1, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    iget v2, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    iget v3, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    invoke-direct {v0, v2, v3, v1}, Ll/ۦۢۛۛ;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " step "

    .line 4
    iget v1, p0, Ll/۟ۢۛۛ;->۠ۥ:I

    .line 6
    iget v2, p0, Ll/۟ۢۛۛ;->ۤۥ:I

    .line 8
    iget v3, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, " downTo "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۛۛ;->ۘۥ:I

    return v0
.end method

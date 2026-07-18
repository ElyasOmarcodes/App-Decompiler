.class public abstract Ll/ۜۙ۟ۥ;
.super Ll/ۖ۬ۦۥ;
.source "W5IK"


# instance fields
.field public final ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2, p1}, Ll/ۖۜۦ;->ۛ(II)V

    iput p1, p0, Ll/ۜۙ۟ۥ;->۠ۥ:I

    iput p2, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    iget v1, p0, Ll/ۜۙ۟ۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 79
    invoke-virtual {p0}, Ll/ۜۙ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    .line 82
    invoke-virtual {p0, v0}, Ll/ۜۙ۟ۥ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Ll/ۜۙ۟ۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    .line 101
    invoke-virtual {p0, v0}, Ll/ۜۙ۟ۥ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۙ۟ۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract ۛ(I)Ljava/lang/Object;
.end method

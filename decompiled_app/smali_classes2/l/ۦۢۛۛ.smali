.class public final Ll/ۦۢۛۛ;
.super Ll/۟ۘۛۛ;
.source "LAX8"


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ll/۟ۘۛۛ;-><init>()V

    iput p3, p0, Ll/ۦۢۛۛ;->ۖۥ:I

    iput p2, p0, Ll/ۦۢۛۛ;->ۤۥ:I

    const/4 v0, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۦۢۛۛ;->۠ۥ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Ll/ۦۢۛۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۢۛۛ;->۠ۥ:Z

    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۢۛۛ;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/ۦۢۛۛ;->ۤۥ:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-boolean v1, p0, Ll/ۦۢۛۛ;->۠ۥ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ll/ۦۢۛۛ;->۠ۥ:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ll/ۦۢۛۛ;->ۖۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۦۢۛۛ;->ۘۥ:I

    :goto_0
    return v0
.end method

.class public final Ll/ۙۗ۟ۥ;
.super Ll/ۘ۬ۦۥ;
.source "H5ZC"


# instance fields
.field public final synthetic ۠ۥ:[Ljava/util/Iterator;

.field public ۤۥ:I


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗ۟ۥ;->۠ۥ:[Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۙۗ۟ۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۗ۟ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۙۗ۟ۥ;->۠ۥ:[Ljava/util/Iterator;

    .line 471
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 476
    invoke-virtual {p0}, Ll/ۙۗ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۙۗ۟ۥ;->ۤۥ:I

    iget-object v1, p0, Ll/ۙۗ۟ۥ;->۠ۥ:[Ljava/util/Iterator;

    .line 483
    aget-object v0, v1, v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Ll/ۙۗ۟ۥ;->ۤۥ:I

    const/4 v3, 0x0

    .line 484
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۙۗ۟ۥ;->ۤۥ:I

    return-object v0

    .line 477
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.class public final Ll/ۜۙۧۥ;
.super Ll/۬ۡۧۥ;
.source "9CL4"


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۙۧۥ;


# direct methods
.method public constructor <init>(Ll/۟ۙۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 334
    iput v0, v1, Ll/۟ۙۧۥ;->ۖۥ:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 519
    new-instance v0, Ll/۬ۙۧۥ;

    invoke-direct {v0, p0}, Ll/۬ۙۧۥ;-><init>(Ll/ۜۙۧۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۦۥۡۥ;
    .locals 1

    .line 519
    new-instance v0, Ll/۬ۙۧۥ;

    invoke-direct {v0, p0}, Ll/۬ۙۧۥ;-><init>(Ll/ۜۙۧۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 605
    iget v0, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 511
    invoke-virtual {p0}, Ll/ۜۙۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۘۛۡۥ;
    .locals 3

    .line 591
    new-instance v0, Ll/ۨۙۧۥ;

    iget-object v1, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    iget v1, v1, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/ۨۙۧۥ;-><init>(Ll/ۜۙۧۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 511
    invoke-virtual {p0}, Ll/ۜۙۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۛۥۡۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 598
    iget v1, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 599
    iget-object v3, v0, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char v3, v3, v2

    invoke-interface {p1, v3}, Ll/ۛۥۡۥ;->ۥ(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۦ(C)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۙۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 344
    iget v1, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

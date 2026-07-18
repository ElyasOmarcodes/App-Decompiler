.class public final Ll/ۥۤۙۥ;
.super Ll/ۤۦۡۥ;
.source "C1ES"


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۤۙۥ;


# direct methods
.method public constructor <init>(Ll/ۛۤۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    .line 617
    invoke-virtual {v0}, Ll/ۛۤۙۥ;->clear()V

    return-void
.end method

.method public final contains(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    .line 520
    invoke-virtual {v0, p1}, Ll/ۛۤۙۥ;->۬(I)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    .line 605
    iget v1, v0, Ll/ۛۤۙۥ;->ۖۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 606
    iget-object v3, v0, Ll/ۛۤۙۥ;->ۧۥ:[I

    aget v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 525
    new-instance v0, Ll/ۢۚۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۙۥ;-><init>(Ll/ۥۤۙۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 525
    new-instance v0, Ll/ۢۚۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۙۥ;-><init>(Ll/ۥۤۙۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    .line 612
    iget v0, v0, Ll/ۛۤۙۥ;->ۖۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 517
    invoke-virtual {p0}, Ll/ۥۤۙۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 3

    .line 598
    new-instance v0, Ll/ۗۚۙۥ;

    iget-object v1, p0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget v1, v1, Ll/ۛۤۙۥ;->ۖۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/ۗۚۙۥ;-><init>(Ll/ۥۤۙۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 517
    invoke-virtual {p0}, Ll/ۥۤۙۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

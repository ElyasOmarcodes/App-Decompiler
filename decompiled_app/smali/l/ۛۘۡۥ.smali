.class public final Ll/ۛۘۡۥ;
.super Ll/ۤۦۡۥ;
.source "X1OB"


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۘۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۘۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    .line 1299
    invoke-virtual {v0}, Ll/ۙۘۡۥ;->clear()V

    return-void
.end method

.method public final contains(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    .line 1294
    invoke-virtual {v0, p1}, Ll/ۙۘۡۥ;->۬(I)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    .line 1283
    iget-boolean v1, v0, Ll/ۙۘۡۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۙۘۡۥ;->ۥۛ:[I

    iget v2, v0, Ll/ۙۘۡۥ;->ۢۥ:I

    aget v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 1284
    :cond_0
    iget v1, v0, Ll/ۙۘۡۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۙۘۡۥ;->ۖۥ:[I

    aget v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/ۙۘۡۥ;->ۥۛ:[I

    aget v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 2

    .line 1272
    new-instance v0, Ll/ۧۘۡۥ;

    iget-object v1, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    invoke-direct {v0, v1}, Ll/ۧۘۡۥ;-><init>(Ll/ۙۘۡۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    .line 1289
    iget v0, v0, Ll/ۙۘۡۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Ll/ۛۘۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 2

    .line 1277
    new-instance v0, Ll/ۡۘۡۥ;

    iget-object v1, p0, Ll/ۛۘۡۥ;->ۤۥ:Ll/ۙۘۡۥ;

    invoke-direct {v0, v1}, Ll/ۡۘۡۥ;-><init>(Ll/ۙۘۡۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Ll/ۛۘۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۘ۬ۙۥ;
.super Ll/۟ۦۙۥ;
.source "KQH"


# instance fields
.field public final synthetic ۘۥ:Ll/ۖ۬ۙۥ;


# direct methods
.method public constructor <init>(Ll/ۖ۬ۙۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۬ۙۥ;->ۘۥ:Ll/ۖ۬ۙۥ;

    .line 460
    invoke-direct {p0, p2, p3}, Ll/۟ۦۙۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4151

    return v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۘ۬ۙۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 5

    iget-object v0, p0, Ll/ۘ۬ۙۥ;->ۘۥ:Ll/ۖ۬ۙۥ;

    .line 483
    iget-object v1, v0, Ll/ۖ۬ۙۥ;->ۤۥ:Ll/۫۬ۙۥ;

    iget v1, v1, Ll/۫۬ۙۥ;->ۖۥ:I

    :goto_0
    iget v2, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    if-ge v2, v1, :cond_0

    .line 485
    iget-object v3, v0, Ll/ۖ۬ۙۥ;->ۤۥ:Ll/۫۬ۙۥ;

    iget-object v3, v3, Ll/۫۬ۙۥ;->۠ۥ:[J

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    aget-wide v2, v3, v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۙۥ;->ۘۥ:Ll/ۖ۬ۙۥ;

    .line 471
    iget-object v0, v0, Ll/ۖ۬ۙۥ;->ۤۥ:Ll/۫۬ۙۥ;

    iget-object v0, v0, Ll/۫۬ۙۥ;->۠ۥ:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final ۥ(II)Ll/۬ۦۙۥ;
    .locals 2

    .line 476
    new-instance v0, Ll/ۘ۬ۙۥ;

    iget-object v1, p0, Ll/ۘ۬ۙۥ;->ۘۥ:Ll/ۖ۬ۙۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۘ۬ۙۥ;-><init>(Ll/ۖ۬ۙۥ;II)V

    return-object v0
.end method

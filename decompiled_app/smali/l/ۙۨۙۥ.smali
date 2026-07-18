.class public final Ll/ۙۨۙۥ;
.super Ll/ۥۜۙۥ;
.source "CS7"

# interfaces
.implements Ll/۬ۦۙۥ;


# instance fields
.field public final synthetic ۙۥ:Ll/ۨۜۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۙۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۙۨۙۥ;->ۙۥ:Ll/ۨۜۙۥ;

    .line 1072
    invoke-direct {p0, p1}, Ll/ۥۜۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۨۜۙۥ;IIZ)V
    .locals 0

    iput-object p1, p0, Ll/ۙۨۙۥ;->ۙۥ:Ll/ۨۜۙۥ;

    .line 1076
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۥۜۙۥ;-><init>(Ll/ۨۜۙۥ;IIZ)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۜۙۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    goto :goto_0

    :cond_0
    const/16 v0, 0x141

    :goto_0
    return v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۦۙۥ;->ۥ(Ll/۬ۦۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۙۨۙۥ;->getComparator()Ll/۬۟ۙۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/۬۟ۙۥ;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۦۙۥ;->ۛ(Ll/۬ۦۙۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(IIZ)Ll/ۥۜۙۥ;
    .locals 2

    .line 1091
    new-instance v0, Ll/ۙۨۙۥ;

    iget-object v1, p0, Ll/ۙۨۙۥ;->ۙۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/ۙۨۙۥ;-><init>(Ll/ۨۜۙۥ;IIZ)V

    return-object v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 3

    .line 1069
    check-cast p2, Ljava/util/function/LongConsumer;

    iget-object v0, p0, Ll/ۙۨۙۥ;->ۙۥ:Ll/ۨۜۙۥ;

    .line 1086
    iget-object v0, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    aget-wide v1, v0, p1

    invoke-interface {p2, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

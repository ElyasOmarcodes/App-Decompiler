.class public final Ll/ۙۗۧۥ;
.super Ljava/lang/Object;
.source "IWK"

# interfaces
.implements Ll/ۡۗۧۥ;
.implements Ll/ۤۥۢۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗۧۥ;->ۤۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 107
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    iget-object v0, p0, Ll/ۙۗۧۥ;->ۤۥ:Ljava/util/Comparator;

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ll/ۙۗۧۥ;->reversed()Ll/ۡۗۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public final reversed()Ll/ۡۗۧۥ;
    .locals 1

    .line 95
    instance-of v0, p0, Ll/۫ۗۧۥ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/۫ۗۧۥ;

    iget-object v0, v0, Ll/۫ۗۧۥ;->ۤۥ:Ll/ۡۗۧۥ;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ll/۫ۗۧۥ;

    invoke-direct {v0, p0}, Ll/۫ۗۧۥ;-><init>(Ll/ۡۗۧۥ;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۗۧۥ;->ۥ(Ll/ۡۗۧۥ;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(CC)I
    .locals 1

    .line 110
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    iget-object v0, p0, Ll/ۙۗۧۥ;->ۤۥ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۬(Ll/ۡۗۧۥ;)Ll/ۖۗۧۥ;
    .locals 1

    .line 66
    new-instance v0, Ll/ۖۗۧۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۗۧۥ;-><init>(Ll/ۡۗۧۥ;Ll/ۡۗۧۥ;)V

    return-object v0
.end method

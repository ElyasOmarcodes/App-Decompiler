.class public final synthetic Ll/ۥۢۡۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ll/۬ۢۡۥ;
.implements Ljava/io/Serializable;
.implements Ll/ۤۥۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۢۡۥ;

.field public final synthetic ۤۥ:Ll/۬ۢۡۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۢۡۥ;Ll/۬ۢۡۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۢۡۥ;->ۤۥ:Ll/۬ۢۡۥ;

    iput-object p2, p0, Ll/ۥۢۡۥ;->۠ۥ:Ll/۬ۢۡۥ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۥۢۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ll/ۥۢۡۥ;->reversed()Ll/۬ۢۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final reversed()Ll/۬ۢۡۥ;
    .locals 1

    .line 95
    instance-of v0, p0, Ll/ۜۢۡۥ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/ۜۢۡۥ;

    iget-object v0, v0, Ll/ۜۢۡۥ;->ۤۥ:Ll/۬ۢۡۥ;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ll/ۜۢۡۥ;

    invoke-direct {v0, p0}, Ll/ۜۢۡۥ;-><init>(Ll/۬ۢۡۥ;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۢۡۥ;->ۥ(Ll/۬ۢۡۥ;Ljava/util/Comparator;)Ljava/util/Comparator;

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

.method public final ۛ(II)I
    .locals 1

    iget-object v0, p0, Ll/ۥۢۡۥ;->ۤۥ:Ll/۬ۢۡۥ;

    .line 67
    invoke-interface {v0, p1, p2}, Ll/۬ۢۡۥ;->ۛ(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۥۢۡۥ;->۠ۥ:Ll/۬ۢۡۥ;

    .line 68
    invoke-interface {v0, p1, p2}, Ll/۬ۢۡۥ;->ۛ(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۥۢۡۥ;->ۛ(II)I

    move-result p1

    return p1
.end method

.method public final ۬(Ll/۬ۢۡۥ;)Ll/ۥۢۡۥ;
    .locals 1

    .line 66
    new-instance v0, Ll/ۥۢۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۢۡۥ;-><init>(Ll/۬ۢۡۥ;Ll/۬ۢۡۥ;)V

    return-object v0
.end method

.class public final Ll/ۜ۟ۙۥ;
.super Ljava/lang/Object;
.source "1CI8"

# interfaces
.implements Ll/۬۟ۙۥ;
.implements Ljava/io/Serializable;
.implements Ll/ۤۥۢۥ;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۤۥ:Ll/۬۟ۙۥ;


# direct methods
.method public constructor <init>(Ll/۬۟ۙۥ;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۙۥ;->ۤۥ:Ll/۬۟ۙۥ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۙۥ;->ۥ(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۟ۙۥ;->ۤۥ:Ll/۬۟ۙۥ;

    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ll/۬۟ۙۥ;Ljava/util/Comparator;)Ljava/util/Comparator;

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

.method public final ۥ(JJ)I
    .locals 1

    iget-object v0, p0, Ll/ۜ۟ۙۥ;->ۤۥ:Ll/۬۟ۙۥ;

    .line 79
    invoke-interface {v0, p3, p4, p1, p2}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Ll/ۜ۟ۙۥ;->ۤۥ:Ll/۬۟ۙۥ;

    .line 79
    invoke-interface {v2, p1, p2, v0, v1}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result p1

    return p1
.end method

.method public final ۬(Ll/۬۟ۙۥ;)Ll/ۥ۟ۙۥ;
    .locals 1

    .line 66
    new-instance v0, Ll/ۥ۟ۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥ۟ۙۥ;-><init>(Ll/۬۟ۙۥ;Ll/۬۟ۙۥ;)V

    return-object v0
.end method

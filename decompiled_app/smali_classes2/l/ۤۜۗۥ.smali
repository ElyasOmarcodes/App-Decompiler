.class public final Ll/ۤۜۗۥ;
.super Ll/۠ۜۗۥ;
.source "T66T"


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ljava/util/function/IntFunction;Ll/ۦۜۢۥ;)V
    .locals 1

    new-instance v0, Ll/ۦۜۗۥ;

    invoke-direct {v0, p2}, Ll/ۦۜۗۥ;-><init>(Ljava/util/function/IntFunction;)V

    new-instance p2, Ll/ۚۜۗۥ;

    invoke-direct {p2}, Ll/ۚۜۗۥ;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Ll/۠ۜۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/function/IntFunction;J)Ll/۫۬ۗۥ;
    .locals 0

    invoke-static {p1, p2, p0}, Ll/ۥۚۗۥ;->builder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/۠ۜۗۥ;->doLeaf()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/۠ۜۗۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۠ۜۗۥ;

    move-result-object p1

    return-object p1
.end method

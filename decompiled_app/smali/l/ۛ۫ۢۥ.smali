.class public final Ll/ۛ۫ۢۥ;
.super Ll/۟۫ۢۥ;
.source "R66R"

# interfaces
.implements Ll/ۨۖۗۥ;


# instance fields
.field public final consumer:Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ll/۟۫ۢۥ;-><init>(Z)V

    iput-object p1, p0, Ll/ۛ۫ۢۥ;->consumer:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۢۥ;->consumer:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Ll/۟۫ۢۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Ll/۟۫ۢۥ;->evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/۟۫ۢۥ;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۜ۫ۢۥ;
.super Ll/۟۫ۢۥ;
.source "G66W"


# instance fields
.field public final consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ll/۟۫ۢۥ;-><init>(Z)V

    iput-object p1, p0, Ll/ۜ۫ۢۥ;->consumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۜ۫ۢۥ;->consumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
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

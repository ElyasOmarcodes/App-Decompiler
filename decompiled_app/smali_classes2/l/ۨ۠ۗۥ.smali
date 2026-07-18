.class public abstract Ll/ۨ۠ۗۥ;
.super Ljava/lang/Object;
.source "N673"

# interfaces
.implements Ll/ۦۗۗۥ;


# instance fields
.field public final inputShape:Ll/۟ۙۗۥ;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۠ۗۥ;->inputShape:Ll/۟ۙۗۥ;

    return-void
.end method


# virtual methods
.method public evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll/ۜ۠ۗۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜ۠ۗۥ;-><init>(Ll/ۨ۠ۗۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۤۗۥ;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۨ۠ۗۥ;->makeSink()Ll/ۙۤۗۥ;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object p1

    check-cast p1, Ll/ۙۤۗۥ;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOpFlags()I
    .locals 1

    invoke-static {p0}, Ll/۟ۗۗۥ;->$default$getOpFlags(Ll/ۦۗۗۥ;)I

    move-result v0

    return v0
.end method

.method public abstract makeSink()Ll/ۙۤۗۥ;
.end method

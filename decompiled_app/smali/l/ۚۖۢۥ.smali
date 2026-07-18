.class public final synthetic Ll/ۚۖۢۥ;
.super Ljava/lang/Object;
.source "Z67F"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ll/ۖۦۢۥ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ll/ۖۦۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖۢۥ;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/ۚۖۢۥ;->f$1:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/ۚۖۢۥ;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ll/ۚۖۢۥ;->f$1:Ll/ۖۦۢۥ;

    invoke-static {v0, v1, p1}, Ll/ۡۖۢۥ;->lambda$opEvaluateParallel$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ll/ۖۦۢۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

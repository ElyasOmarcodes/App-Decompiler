.class public final Ll/ۥ۟ۜۛ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MAHM"


# static fields
.field public static final serialVersionUID:J = 0x1L


# virtual methods
.method public final ۥ(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->getWaitingThreads(Ljava/util/concurrent/locks/Condition;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ll/ۗۜۜۛ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1, v0}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

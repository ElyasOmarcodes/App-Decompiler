.class public final Ll/ۚۜۜۛ;
.super Ljava/lang/Object;
.source "NAI7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۜۜۛ;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۜۜۛ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ll/ۤۜۜۛ;->ۛ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 116
    invoke-static {}, Ll/ۤۜۜۛ;->ۥ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

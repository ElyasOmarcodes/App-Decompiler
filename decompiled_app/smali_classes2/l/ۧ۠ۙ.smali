.class public final synthetic Ll/ۧ۠ۙ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۠ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۠ۙ;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 202
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ll/ۧ۠ۙ;->ۤۥ:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 203
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

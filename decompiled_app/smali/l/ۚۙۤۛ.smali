.class public final synthetic Ll/ۚۙۤۛ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۙۤۛ;->ۤۥ:I

    iput-object p2, p0, Ll/ۚۙۤۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۚۙۤۛ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚۙۤۛ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۬۟ۗ;

    .line 12
    invoke-interface {v1}, Ll/۬۟ۗ;->ۨ()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 138
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 145
    new-instance v2, Ll/۠ۤ۠;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ll/۠ۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۡۙۤۛ;

    .line 0
    invoke-interface {v1}, Ll/ۡۙۤۛ;->ۥ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۧ۫ۗ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I

.field public final synthetic ۧۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ll/ۧ۫ۗ;->ۤۥ:I

    iput-object p1, p0, Ll/ۧ۫ۗ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧ۫ۗ;->ۘۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۧ۫ۗ;->ۖۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۧ۫ۗ;->ۧۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget v0, p0, Ll/ۧ۫ۗ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۧ۫ۗ;->ۧۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۧ۫ۗ;->ۖۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۧ۫ۗ;->ۘۥ:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Ll/ۧ۫ۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v4, Ll/۫ۚۡ;

    .line 17
    check-cast v3, Ll/ۙۚۡ;

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    check-cast v1, Ll/ۡۚۡ;

    .line 24
    invoke-static {v4, v3, v2, v1}, Ll/۫ۚۡ;->ۥ(Ll/۫ۚۡ;Ll/ۙۚۡ;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V

    return-void

    .line 27
    :pswitch_0
    check-cast v4, Ll/ۛ۟ۗ;

    .line 29
    check-cast v3, Ll/۬۟ۗ;

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    check-cast v1, Ll/ۜ۫ۗ;

    .line 718
    invoke-interface {v4}, Ll/ۛ۟ۗ;->ۥ()Ll/۫ۜۗ;

    move-result-object v9

    const/4 v0, 0x2

    if-nez v9, :cond_0

    .line 720
    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۫ۥۛۥ;

    invoke-direct {v1, v0, v3}, Ll/۫ۥۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 724
    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 725
    invoke-interface {v4, v6}, Ll/ۛ۟ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const/4 v5, 0x0

    .line 727
    invoke-interface {v3, v5}, Ll/۬۟ۗ;->ۛ(I)V

    .line 728
    new-instance v8, Ll/۫۬ۨۥ;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-direct {v8, v10, v11}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v5, Ll/ۛۚۢ;

    invoke-direct {v5, v3}, Ll/ۛۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 729
    invoke-static {}, Ll/ۚۛۨۥ;->۟()Ll/ۚۛۨۥ;

    move-result-object v11

    .line 731
    new-instance v12, Ll/ۡۢۗ;

    move-object v5, v12

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, Ll/ۡۢۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/۬۟ۗ;Ll/۫۬ۨۥ;Ll/۫ۜۗ;Ljava/util/ArrayList;Ll/ۚۛۨۥ;)V

    .line 782
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۗ()V

    .line 784
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v5, v12}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    .line 786
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۥۥ()V

    .line 788
    new-instance v1, Ll/ۧۨ۬ۥ;

    invoke-direct {v1, v0, v3, v4, v2}, Ll/ۧۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

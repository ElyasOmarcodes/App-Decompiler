.class public final synthetic Ll/ۢۜۧ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۜۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۜۧ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۢۜۧ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۢۜۧ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget v0, p0, Ll/ۢۜۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۢۜۧ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۢۜۧ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۢۜۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۜ۫ۗ;

    .line 15
    check-cast v2, Ll/ۗۜۗ;

    .line 18
    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 899
    new-instance v0, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 902
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v10, 0x1

    .line 903
    invoke-virtual {v3, v5, v4, v10, v1}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    const/4 v1, 0x0

    .line 905
    invoke-interface {v2, v1}, Ll/ۗۜۗ;->ۛ(I)V

    .line 906
    new-instance v7, Ll/۫۬ۨۥ;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    int-to-long v11, v4

    invoke-direct {v7, v11, v12}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v4, Ll/ۖۚۢ;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v2}, Ll/ۖۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 909
    new-instance v11, Ll/ۢ۫ۗ;

    move-object v4, v11

    move-object v6, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ll/ۢ۫ۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ljava/util/Map;Ll/ۥ۟ۗ;)V

    .line 925
    invoke-virtual {v3}, Ll/ۜ۫ۗ;->ۢ()V

    .line 926
    invoke-virtual {v3, v1}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 928
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v1, v11}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    .line 930
    invoke-virtual {v3, v10}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 931
    invoke-virtual {v3}, Ll/ۜ۫ۗ;->ۥۥ()V

    .line 933
    new-instance v1, Ll/۫ۨ۬ۥ;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Ll/۫ۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Ll/ۛۦۧ;

    check-cast v2, Ll/۠ۜۧ;

    check-cast v1, Ljava/lang/String;

    .line 0
    invoke-static {v3, v2, v1}, Ll/ۛۦۧ;->ۥ(Ll/ۛۦۧ;Ll/۠ۜۧ;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

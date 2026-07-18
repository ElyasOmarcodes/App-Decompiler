.class public final synthetic Ll/۟ۦۛۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۦۛۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۦۛۥ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void

    .line 11
    :pswitch_0
    sget v0, Ll/ۧۦۛۥ;->۬۬:I

    .line 111
    sget-object v0, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۙۦۛۥ;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

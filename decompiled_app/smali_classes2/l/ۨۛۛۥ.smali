.class public final synthetic Ll/ۨۛۛۥ;
.super Ljava/lang/Object;
.source "NATV"

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

    iput p1, p0, Ll/ۨۛۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۨۛۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨۛۛۥ;->ۤۥ:I

    iget-object v1, p0, Ll/ۨۛۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۙۛۛۥ;

    invoke-static {v1}, Ll/ۙۛۛۥ;->۟(Ll/ۙۛۛۥ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

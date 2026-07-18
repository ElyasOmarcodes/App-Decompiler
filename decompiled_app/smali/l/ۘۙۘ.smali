.class public final synthetic Ll/ۘۙۘ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۘۙۘ;->ۤۥ:I

    iput-object p3, p0, Ll/ۘۙۘ;->۠ۥ:Ljava/lang/Object;

    iput p1, p0, Ll/ۘۙۘ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۘۙۘ;->ۤۥ:I

    iget v1, p0, Ll/ۘۙۘ;->ۘۥ:I

    iget-object v2, p0, Ll/ۘۙۘ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ll/ۨۡۖ;

    invoke-static {v2, v1}, Ll/ۨۡۖ;->ۥ(Ll/ۨۡۖ;I)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۖۙۘ;

    invoke-static {v2, v1}, Ll/ۖۙۘ;->ۥ(Ll/ۖۙۘ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

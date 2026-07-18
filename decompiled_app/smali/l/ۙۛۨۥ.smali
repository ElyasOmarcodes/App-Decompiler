.class public final synthetic Ll/ۙۛۨۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۛۨۥ;->ۥ:I

    iput-object p2, p0, Ll/ۙۛۨۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۛۨۥ;->ۥ:I

    iget-object v1, p0, Ll/ۙۛۨۥ;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/ۧۢ۫;

    invoke-static {v1}, Ll/۟ۗۥۥ;->ۛ(Ll/ۧۢ۫;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/۫ۛۨۥ;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Ll/ۢۛۨۥ;->ۥ(Ll/۫ۛۨۥ;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

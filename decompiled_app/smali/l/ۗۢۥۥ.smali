.class public final synthetic Ll/ۗۢۥۥ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۢۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗۢۥۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗۢۥۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget p1, p0, Ll/ۗۢۥۥ;->ۤۥ:I

    iget-object p2, p0, Ll/ۗۢۥۥ;->ۘۥ:Ljava/lang/Object;

    iget-object v0, p0, Ll/ۗۢۥۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ll/ۨۜۗ;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, p2}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, Ll/۟ۗۥۥ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p2}, Ll/۟ۗۥۥ;->ۛ(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

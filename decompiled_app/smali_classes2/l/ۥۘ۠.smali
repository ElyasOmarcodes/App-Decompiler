.class public final synthetic Ll/ۥۘ۠;
.super Ljava/lang/Object;
.source "NATV"

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

    iput p1, p0, Ll/ۥۘ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۥۘ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۥۘ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget p2, p0, Ll/ۥۘ۠;->ۤۥ:I

    iget-object v0, p0, Ll/ۥۘ۠;->ۘۥ:Ljava/lang/Object;

    iget-object v1, p0, Ll/ۥۘ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v1, Ll/ۦۛ۫;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۨۧ۠;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;[ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

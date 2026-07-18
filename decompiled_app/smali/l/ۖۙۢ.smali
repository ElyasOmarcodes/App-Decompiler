.class public final synthetic Ll/ۖۙۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput p1, p0, Ll/ۖۙۢ;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۙۢ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۖۙۢ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۖۙۢ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۖۙۢ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۖۙۢ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۖۙۢ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll/ۖۙۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v1, Ll/ۦۛ۫;

    .line 15
    check-cast v0, Ll/ۛۦۧ;

    .line 17
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v1, v0, p2}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;Ll/ۛۦۧ;Ljava/util/List;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v1, Ll/ۡۙۢ;

    .line 25
    check-cast v0, Ll/ۧۢ۫;

    .line 27
    check-cast p2, [Z

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Ll/ۧۙۢ;

    invoke-direct {p1, v0, p2}, Ll/ۧۙۢ;-><init>(Ll/ۧۢ۫;[Z)V

    .line 83
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

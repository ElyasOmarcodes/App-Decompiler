.class public final synthetic Ll/ۤۧۡ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۧۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۤۧۡ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۤۧۡ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۤۧۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ljava/lang/Runnable;

    .line 76
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p2, Ll/ۦ۬ۖ;

    .line 57
    iget-object p1, p2, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll/ۚ۬ۖ;->ۥ(Ljava/util/Set;)V

    .line 58
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

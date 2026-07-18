.class public final synthetic Ll/ۖۦۧ;
.super Ljava/lang/Object;
.source "QAU6"

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

    iput p1, p0, Ll/ۖۦۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۦۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۦۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۦۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۘۤۙ;

    .line 12
    invoke-static {v1}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۖۢۡ;

    .line 18
    invoke-static {v1}, Ll/ۖۢۡ;->ۥ(Ll/ۖۢۡ;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ll/ۥۜ۠;

    .line 24
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 27
    :pswitch_2
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x384

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

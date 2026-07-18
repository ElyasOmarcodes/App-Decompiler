.class public final synthetic Ll/۟ۙۤۛ;
.super Ljava/lang/Object;
.source "ZAUF"

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

    iput p1, p0, Ll/۟ۙۤۛ;->ۤۥ:I

    iput-object p2, p0, Ll/۟ۙۤۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۙۤۛ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۙۤۛ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    check-cast v1, Ll/ۧۢ۫;

    const v0, 0x7f11019f

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "def_sign_key_warn"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast v1, Ll/۬ۙۧ;

    .line 0
    invoke-static {v1}, Ll/۬ۙۧ;->۬(Ll/۬ۙۧ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۙۗۖ;

    invoke-static {v1}, Ll/ۙۗۖ;->ۥ(Ll/ۙۗۖ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۙۙۤۛ;

    invoke-interface {v1}, Ll/ۙۙۤۛ;->ۥ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

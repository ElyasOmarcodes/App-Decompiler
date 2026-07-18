.class public final synthetic Ll/ۗۥۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۗۥۧ;->ۤۥ:I

    iput-object p1, p0, Ll/ۗۥۧ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۗۥۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗۥۧ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۗۙۢ;

    .line 11
    sget p1, Ll/ۗۙۢ;->۟ۨ:I

    .line 54
    invoke-virtual {v1}, Ll/۬ۥ;->onBackPressed()V

    return-void

    :pswitch_0
    check-cast v1, Landroid/widget/EditText;

    .line 507
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 509
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-le v0, v2, :cond_0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 515
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_1
    check-cast v1, Ll/۬ۛۧ;

    .line 0
    sget p1, Ll/۬ۛۧ;->ۖۜ:I

    .line 190
    invoke-virtual {v1}, Ll/۬ۛۧ;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۙ۠ۛۥ;
.super Ljava/lang/Object;
.source "IATY"

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

    iput p2, p0, Ll/ۙ۠ۛۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۙ۠ۛۥ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۙ۠ۛۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۙ۠ۛۥ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۧۢ۫;

    const-string p1, "$activity"

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://bbs.binmt.cc"

    .line 254
    invoke-virtual {v0, p1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/widget/EditText;

    .line 0
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 1331
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    .line 1332
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1333
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1334
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "{}"

    invoke-interface {v2, p1, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    .line 1335
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۡۦ۠;

    .line 0
    sget p1, Ll/ۡۦ۠;->۟ۨ:I

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۗ۠ۛۥ;

    .line 0
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۥ(Ll/ۗ۠ۛۥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

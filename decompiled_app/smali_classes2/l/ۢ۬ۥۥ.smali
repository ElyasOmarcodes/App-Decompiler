.class public final synthetic Ll/ۢ۬ۥۥ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Landroid/widget/TextView;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll/ۢ۬ۥۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۢ۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۢ۬ۥۥ;->ۘۥ:Landroid/widget/TextView;

    iput-object p3, p0, Ll/ۢ۬ۥۥ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢ۬ۥۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۢ۬ۥۥ;->ۘۥ:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Ll/ۢ۬ۥۥ;->ۖۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۢ۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۚ۫ۛۛ;

    .line 15
    check-cast v2, Ll/ۦۡۥۥ;

    const-string v0, "$textToTranslate"

    .line 0
    invoke-static {v3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_2

    :pswitch_0
    check-cast v3, Landroid/widget/RadioButton;

    check-cast v1, Landroid/widget/RadioButton;

    check-cast v2, Landroid/widget/EditText;

    .line 0
    sget v0, Ll/ۡۨۥۥ;->ۨۛ:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 961
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 962
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 963
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

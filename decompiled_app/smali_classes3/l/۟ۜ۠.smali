.class public final synthetic Ll/۟ۜ۠;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۜ۠;->ۤۥ:I

    iput-object p2, p0, Ll/۟ۜ۠;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۜ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۜ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۡۨ۫;

    .line 12
    invoke-static {v1}, Ll/ۡۨ۫;->ۥ(Ll/ۡۨ۫;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/۬ۖۖ;

    .line 179
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۜ()Landroid/text/Editable;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 183
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_0

    move v3, v2

    move v2, v1

    move v1, v3

    .line 189
    :cond_0
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1106f9

    .line 192
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Ll/ۨۧ۠;

    .line 0
    invoke-static {v1, p1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/۠ۛۤ;

    invoke-static {v1}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/۠ۜ۠;

    sget p1, Ll/۠ۜ۠;->ۙۨ:I

    .line 95
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    const v0, 0x102000b

    .line 47
    invoke-virtual {p1, v0}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-static {p1}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 49
    new-instance v0, Ll/ۖ۟۬ۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

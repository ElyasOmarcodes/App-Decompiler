.class public final Ll/ۗۢۧ;
.super Ljava/lang/Object;
.source "JB46"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۥۗۧ;


# direct methods
.method public constructor <init>(Ll/ۥۗۧ;Ljava/util/ArrayList;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۢۧ;->ۤۥ:Ll/ۥۗۧ;

    iput-object p2, p0, Ll/ۗۢۧ;->۠ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۗۢۧ;->ۤۥ:Ll/ۥۗۧ;

    .line 144
    invoke-static {p1}, Ll/ۥۗۧ;->۟(Ll/ۥۗۧ;)[Ll/۟ۧۤ;

    move-result-object p2

    aget-object p2, p2, p3

    .line 145
    invoke-static {p1}, Ll/ۥۗۧ;->ۨ(Ll/ۥۗۧ;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Ll/ۗۢۧ;->۠ۥ:Ljava/util/List;

    .line 128
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/16 p4, 0x2e

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    const/16 p5, 0x2f

    .line 134
    invoke-virtual {p3, p5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p5

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    if-le p4, p5, :cond_2

    .line 136
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 147
    :cond_2
    :goto_0
    iget-boolean p4, p2, Ll/۟ۧۤ;->ۖۥ:Z

    if-eqz p4, :cond_3

    invoke-static {p1}, Ll/ۥۗۧ;->ۜ(Ll/ۥۗۧ;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Ll/ۥۗۧ;->ۜ(Ll/ۥۗۧ;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 0
    invoke-static {p3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 149
    invoke-static {p1}, Ll/ۥۗۧ;->ۜ(Ll/ۥۗۧ;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 0
    :cond_3
    invoke-static {p3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 152
    iget-object p5, p2, Ll/۟ۧۤ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 153
    invoke-static {p1}, Ll/ۥۗۧ;->ۨ(Ll/ۥۗۧ;)Landroid/widget/EditText;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {p1}, Ll/ۥۗۧ;->ۨ(Ll/ۥۗۧ;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p4, v1, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 155
    invoke-static {p1}, Ll/ۥۗۧ;->ۨ(Ll/ۥۗۧ;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    .line 179
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p2, Ll/۟ۧۤ;->۠ۥ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    goto :goto_3

    :pswitch_2
    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    const/4 p4, 0x0

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x1

    const/4 p3, 0x0

    :goto_2
    const/4 p5, 0x1

    .line 181
    :goto_3
    invoke-static {p1, p4}, Ll/ۥۗۧ;->ۥ(Ll/ۥۗۧ;Z)V

    .line 182
    invoke-static {p1}, Ll/ۥۗۧ;->ۚ(Ll/ۥۗۧ;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1}, Ll/ۥۗۧ;->۠(Ll/ۥۗۧ;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    const/4 v0, 0x5

    if-lt p4, v0, :cond_4

    .line 183
    invoke-static {p1}, Ll/ۥۗۧ;->۠(Ll/ۥۗۧ;)Landroid/widget/Spinner;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 185
    :cond_4
    invoke-static {p1}, Ll/ۥۗۧ;->ۦ(Ll/ۥۗۧ;)Ll/ۜۘۛۥ;

    move-result-object p4

    invoke-virtual {p4}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    const/16 p4, 0x8

    if-eqz p2, :cond_6

    .line 187
    invoke-static {p1}, Ll/ۥۗۧ;->ۘ(Ll/ۥۗۧ;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {p1}, Ll/ۥۗۧ;->ۖ(Ll/ۥۗۧ;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 190
    invoke-static {p1}, Ll/ۥۗۧ;->۬(Ll/ۥۗۧ;)Ll/ۢۜۥ;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_5
    invoke-static {p1}, Ll/ۥۗۧ;->۬(Ll/ۥۗۧ;)Ll/ۢۜۥ;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 195
    :cond_6
    invoke-static {p1}, Ll/ۥۗۧ;->ۘ(Ll/ۥۗۧ;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-static {p1}, Ll/ۥۗۧ;->ۖ(Ll/ۥۗۧ;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {p1}, Ll/ۥۗۧ;->۬(Ll/ۥۗۧ;)Ll/ۢۜۥ;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_4
    invoke-static {p1}, Ll/ۥۗۧ;->ۤ(Ll/ۥۗۧ;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p5, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const p3, 0x3e99999a    # 0.3f

    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 200
    invoke-static {p1}, Ll/ۥۗۧ;->۠(Ll/ۥۗۧ;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

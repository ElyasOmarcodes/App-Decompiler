.class public final Ll/ۜۛۧ;
.super Ljava/lang/Object;
.source "85HE"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/ۦۛۧ;

.field public ۠ۥ:I

.field public ۡۥ:Landroid/view/ViewGroup;

.field public ۤۥ:I

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۦۛۧ;II)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۛۧ;->ۘۥ:Ll/ۦۛۧ;

    iput p2, p0, Ll/ۜۛۧ;->۠ۥ:I

    iput p3, p0, Ll/ۜۛۧ;->ۤۥ:I

    .line 147
    invoke-static {p1}, Ll/ۦۛۧ;->۬(Ll/ۦۛۧ;)Ll/۬ۛۧ;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ll/ۜۛۧ;->ۡۥ:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x1

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/ۜۛۧ;->ۧۥ:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜۛۧ;->ۖۥ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 252
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Ll/ۜۛۧ;->ۘۥ:Ll/ۦۛۧ;

    invoke-static {v0}, Ll/ۦۛۧ;->ۛ(Ll/ۦۛۧ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {v0}, Ll/ۦۛۧ;->ۥ(Ll/ۦۛۧ;)Landroid/text/style/BackgroundColorSpan;

    move-result-object v1

    iget v2, p0, Ll/ۜۛۧ;->۠ۥ:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    invoke-static {v0}, Ll/ۦۛۧ;->ۛ(Ll/ۦۛۧ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Ll/ۜۛۧ;->onClick(Landroid/view/View;)V

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00a2

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090131

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090464

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090437

    .line 209
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ll/ۜۛۧ;->ۖۥ:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ll/ۜۛۧ;->ۧۥ:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/widget/EditText;->setSelection(II)V

    iget v3, p0, Ll/ۜۛۧ;->ۤۥ:I

    const v6, 0x7f0903ad

    const/4 v7, 0x1

    if-eq v3, v6, :cond_4

    const v6, 0x7f0903b0

    if-eq v3, v6, :cond_4

    const v6, 0x7f0903ae

    if-eq v3, v6, :cond_4

    const v6, 0x7f0903af

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const v6, 0x7f090484

    if-eq v3, v6, :cond_3

    const v6, 0x7f090487

    if-eq v3, v6, :cond_3

    const v6, 0x7f090485

    if-eq v3, v6, :cond_3

    const v6, 0x7f090486

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const v5, 0x7f0901aa

    if-eq v3, v5, :cond_2

    const v5, 0x7f0901a9

    if-ne v3, v5, :cond_5

    :cond_2
    const-string v5, "0123456789-.eE"

    .line 218
    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_2

    .line 216
    :cond_3
    :goto_0
    invoke-static {v5, v5}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    invoke-static {v7, v5}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 220
    :cond_5
    :goto_2
    new-instance v5, Ll/۟ۛۧ;

    iget-object v6, p0, Ll/ۜۛۧ;->ۘۥ:Ll/ۦۛۧ;

    invoke-static {v6}, Ll/ۦۛۧ;->ۨ(Ll/ۦۛۧ;)Landroid/widget/CompoundButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-direct {v5, v2, v4, v3, v6}, Ll/۟ۛۧ;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IZ)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v3, Ll/ۛۡۥۥ;

    invoke-direct {v3, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v3, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    .line 223
    invoke-virtual {v3, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 224
    invoke-virtual {v3, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۨۛۧ;

    invoke-direct {v1, p0, v5, p1}, Ll/ۨۛۧ;-><init>(Ll/ۜۛۧ;Ll/۟ۛۧ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return v7
.end method

.method public final ۥ([B)J
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۜۛۧ;->ۘۥ:Ll/ۦۛۧ;

    .line 189
    invoke-static {v0}, Ll/ۦۛۧ;->ۨ(Ll/ۦۛۧ;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget v1, p0, Ll/ۜۛۧ;->۠ۥ:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    shl-long/2addr v3, v2

    .line 192
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    shl-long/2addr v3, v2

    .line 197
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    or-long/2addr v3, v5

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۧ;->ۧۥ:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(I)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۜۛۧ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۛۧ;->ۡۥ:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Ll/ۜۛۧ;->ۖۥ:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Ll/ۜۛۧ;->ۧۥ:Landroid/widget/TextView;

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return p1

    :cond_0
    const-string p1, "----"

    .line 162
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 166
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return p1
.end method

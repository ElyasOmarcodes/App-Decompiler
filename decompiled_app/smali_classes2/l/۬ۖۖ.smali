.class public abstract Ll/۬ۖۖ;
.super Ljava/lang/Object;
.source "D5ES"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final ۖۥ:Landroid/widget/TextView;

.field public ۗۥ:Landroid/view/View$OnLongClickListener;

.field public final ۘۥ:Landroid/widget/EditText;

.field public final ۙۥ:Landroid/widget/TextView;

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public ۡۥ:Z

.field public ۢۥ:Landroid/view/View$OnClickListener;

.field public final ۤۥ:Landroid/widget/Button;

.field public final ۥۛ:Landroid/widget/TextView;

.field public final ۧۥ:Landroid/widget/FrameLayout;

.field public final ۫ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILl/ۧۢ۫;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۬ۖۖ;->ۡۥ:Z

    const v1, 0x7f0c008c

    .line 38
    invoke-virtual {p2, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090464

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬ۖۖ;->ۥۛ:Landroid/widget/TextView;

    const v2, 0x7f090147

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬ۖۖ;->ۖۥ:Landroid/widget/TextView;

    const v2, 0x7f0902b6

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬ۖۖ;->ۙۥ:Landroid/widget/TextView;

    const v2, 0x7f0902b9

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬ۖۖ;->۫ۥ:Landroid/widget/TextView;

    const v2, 0x7f090131

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    const v2, 0x7f0900e1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Ll/۬ۖۖ;->ۧۥ:Landroid/widget/FrameLayout;

    const v2, 0x7f090084

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Ll/۬ۖۖ;->ۤۥ:Landroid/widget/Button;

    .line 47
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 49
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const p2, 0x7f1104e4

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, p2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    invoke-virtual {v2, p2, p0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 52
    invoke-virtual {v2, p1, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    :cond_0
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 54
    new-instance p2, Ll/ۥۖۖ;

    invoke-direct {p2, p0}, Ll/ۥۖۖ;-><init>(Ll/۬ۖۖ;)V

    invoke-virtual {p1, p2}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 64
    invoke-virtual {p1, p0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۖۖ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۖۖ;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 84
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۘ()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۖ()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 311
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۧ()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public ۖ()V
    .locals 0

    return-void
.end method

.method public final ۗ()V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->۫ۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110318

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ۘ()V
    .locals 0

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 113
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۙۥ:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۟()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖۖ;->ۧۥ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final ۟(I)V
    .locals 1

    iget-object v0, p0, Ll/۬ۖۖ;->ۥۛ:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۖۖ;->ۥۛ:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    const v1, 0x20001

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 208
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final ۢ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۙۥ:Landroid/widget/TextView;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۖۥ:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 270
    new-instance v0, Ll/ۛۖۖ;

    invoke-direct {v0, p0}, Ll/ۛۖۖ;-><init>(Ll/۬ۖۖ;)V

    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->ۖۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Ll/۬ۖۖ;->ۢۥ:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p3, p0, Ll/۬ۖۖ;->ۗۥ:Landroid/view/View$OnLongClickListener;

    .line 160
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    const/4 p3, -0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۖۖ;->ۡۥ:Z

    return-void
.end method

.method public final ۥ(Landroid/text/TextWatcher;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->ۖۥ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 129
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 130
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Ll/۬ۖۖ;->ۡۥ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۬ۖۖ;->ۢۥ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۖۖ;->ۢۥ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v1, p0, Ll/۬ۖۖ;->ۡۥ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۬ۖۖ;->ۗۥ:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۖۖ;->ۗۥ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    .line 136
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final ۦ()Landroid/widget/Button;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 292
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۧ()V
.end method

.method public final ۨ()Landroid/widget/Button;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖۖ;->ۤۥ:Landroid/widget/Button;

    return-object v0
.end method

.method public final ۨ(I)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->ۙۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->۫ۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۫()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ll/ۦۡۥۥ;->ۥ(Z)V

    return-void
.end method

.method public final ۬()Ll/ۦۡۥۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖۖ;->۠ۥ:Ll/ۦۡۥۥ;

    return-object v0
.end method

.method public final ۬(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 213
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Ll/۬ۖۖ;->ۘۥ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖۖ;->ۙۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

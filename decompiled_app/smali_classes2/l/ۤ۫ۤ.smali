.class public final Ll/ۤ۫ۤ;
.super Ljava/lang/Object;
.source "T5WO"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public ۙۥ:Landroid/view/View;

.field public ۠ۥ:Ll/ۦۡۥۥ;

.field public ۡۥ:Landroid/widget/EditText;

.field public final ۢۥ:Ll/ۧۙۤ;

.field public final ۤۥ:Ll/ۡۙۤ;

.field public ۧۥ:Landroid/widget/EditText;

.field public ۫ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤ۫ۤ;->ۖۥ:Z

    iput-object p1, p0, Ll/ۤ۫ۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 29
    iget-object v0, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-object v0, p0, Ll/ۤ۫ۤ;->ۢۥ:Ll/ۧۙۤ;

    const v0, 0x7f0c0075

    .line 30
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۤ۫ۤ;->ۧۥ:Landroid/widget/EditText;

    const v1, 0x7f090132

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۤ۫ۤ;->ۡۥ:Landroid/widget/EditText;

    const v2, 0x7f090422

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ۤ۫ۤ;->ۙۥ:Landroid/view/View;

    const v2, 0x7f090440

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۤ۫ۤ;->۫ۥ:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 39
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۫ۤ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ll/ۤ۫ۤ;->ۢۥ:Ll/ۧۙۤ;

    .line 106
    iget-object v0, v0, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    invoke-virtual {v0, p1}, Ll/ۥۖ۟;->۬(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۤ۫ۤ;->۫ۥ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۤ۫ۤ;->ۧۥ:Landroid/widget/EditText;

    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f1100b1

    .line 70
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object p1, p0, Ll/ۤ۫ۤ;->ۢۥ:Ll/ۧۙۤ;

    .line 73
    iget-object v1, p1, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    iget-boolean v2, p0, Ll/ۤ۫ۤ;->ۘۥ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۤ۫ۤ;->ۡۥ:Landroid/widget/EditText;

    .line 75
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f1107ab

    .line 78
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 81
    :cond_1
    invoke-static {v3}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۚۡ۟;->ۘ(I)V

    .line 83
    :cond_2
    invoke-virtual {v1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ll/ۤ۫ۤ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 85
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object v0, p0, Ll/ۤ۫ۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 86
    iget-object v0, v0, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p1, Ll/ۧۙۤ;->ۘ:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۤ;->ۢۥ:Ll/ۧۙۤ;

    .line 46
    iget-object v1, v0, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    .line 47
    invoke-virtual {v1}, Ll/ۚۡ۟;->ۨ۬()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    invoke-virtual {v0}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۤ۫ۤ;->ۘۥ:Z

    iget-object v2, p0, Ll/ۤ۫ۤ;->ۙۥ:Landroid/view/View;

    iget-object v5, p0, Ll/ۤ۫ۤ;->ۧۥ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ll/۠ۖ۟;->getParent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤ۫ۤ;->ۡۥ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ll/ۤ۫ۤ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 56
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    iget-boolean v1, p0, Ll/ۤ۫ۤ;->ۖۥ:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Ll/ۤ۫ۤ;->ۖۥ:Z

    .line 59
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۤ۫ۤ;->۫ۥ:Landroid/widget/TextView;

    .line 60
    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 62
    :cond_2
    invoke-static {v5}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

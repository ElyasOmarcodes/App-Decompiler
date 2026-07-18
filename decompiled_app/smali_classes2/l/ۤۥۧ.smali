.class public final Ll/ۤۥۧ;
.super Ljava/lang/Object;
.source "R4R3"


# static fields
.field public static ۥ:Z = true


# direct methods
.method public static ۥ(Landroid/widget/EditText;Ll/ۙۥۧ;Z)V
    .locals 3

    .line 2
    sput-boolean p2, Ll/ۤۥۧ;->ۥ:Z

    const/16 v0, 0x10

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    .line 36
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 41
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0\u2026"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    iget-object p1, p1, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1}, Ll/ۘۥۧ;->۟()I

    move-result p1

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0xa

    .line 41
    :goto_3
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۥ(Ll/ۙۥۧ;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a3

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090131

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0\u2026"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    iget-object v5, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v5}, Ll/ۘۥۧ;->۟()I

    move-result v5

    sget-boolean v6, Ll/ۤۥۧ;->ۥ:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    .line 23
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f0900b7

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    sget-boolean v5, Ll/ۤۥۧ;->ۥ:Z

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    sget v5, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v5, Ll/ۛۡۥۥ;

    invoke-direct {v5, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v5, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1104e4

    .line 28
    invoke-virtual {v5, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 29
    invoke-virtual {v5, v0, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    invoke-virtual {v5}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 31
    invoke-static {v3}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    .line 32
    new-instance v1, Ll/ۦۥۧ;

    invoke-direct {v1, v3, p0}, Ll/ۦۥۧ;-><init>(Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۚۥۧ;

    invoke-direct {v2, v3, v4, p0, v0}, Ll/ۚۥۧ;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Ll/ۙۥۧ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

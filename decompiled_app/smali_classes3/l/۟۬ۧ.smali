.class public final Ll/۟۬ۧ;
.super Ljava/lang/Object;
.source "F58Z"


# static fields
.field public static ۛ:Z = true

.field public static ۥ:Z = true


# direct methods
.method public static ۛ(Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    if-ge p0, p2, :cond_4

    sget-boolean v0, Ll/۟۬ۧ;->ۛ:Z

    if-eqz v0, :cond_2

    sub-int/2addr p2, p0

    sget-boolean p0, Ll/۟۬ۧ;->ۥ:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "1\u2026"

    if-eqz p0, :cond_1

    .line 171
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 173
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    sget-boolean v0, Ll/۟۬ۧ;->ۥ:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u2026"

    if-eqz v0, :cond_3

    .line 177
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 182
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;)V
    .locals 2

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 193
    invoke-static {p0, v0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    sget-boolean v0, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 225
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/۟۬ۧ;->ۛ(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Landroid/view/MenuItem;)V
    .locals 2

    .line 95
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x104000d

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    sget-boolean p3, Ll/۟۬ۧ;->ۛ:Z

    if-eqz p3, :cond_0

    .line 98
    invoke-static {p0, v1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    .line 777
    iget-object p0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۟()I

    move-result p0

    .line 99
    invoke-static {p1, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0, v1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    .line 777
    iget-object p0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۟()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 102
    invoke-static {p1, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f11041e

    if-ne p3, v0, :cond_3

    sget-boolean p3, Ll/۟۬ۧ;->ۛ:Z

    if-eqz p3, :cond_2

    .line 106
    invoke-static {p0, v1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    .line 769
    iget-object p0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۠()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 107
    invoke-static {p1, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p0, v1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f11041f

    if-ne p3, p0, :cond_5

    sget-boolean p0, Ll/۟۬ۧ;->ۛ:Z

    if-eqz p0, :cond_4

    .line 777
    iget-object p0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۟()I

    move-result p0

    .line 765
    iget-object p2, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p2}, Ll/ۘۥۧ;->ۘ()I

    move-result p2

    sub-int/2addr p0, p2

    .line 113
    invoke-static {p1, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 777
    :cond_4
    iget-object p0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۟()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 115
    invoke-static {p1, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Ll/ۦۡۥۥ;)V
    .locals 6

    const v0, 0x7f1107ab

    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ll/۟۬ۧ;->ۥ:Z

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x10

    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sget-boolean v0, Ll/۟۬ۧ;->ۛ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 156
    iget-object p1, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1, p0}, Ll/ۘۥۧ;->۬(I)V

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 158
    invoke-virtual {p2, p0}, Ll/ۙۥۧ;->ۥ(I)Z

    .line 142
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_3

    :cond_2
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    if-le p0, p1, :cond_4

    move v5, p1

    move p1, p0

    move p0, v5

    :cond_4
    :goto_1
    if-ltz p0, :cond_6

    .line 777
    iget-object v0, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v0}, Ll/ۘۥۧ;->۟()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p2, p0, p1}, Ll/ۙۥۧ;->ۥ(II)V

    .line 158
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_3

    :cond_6
    :goto_2
    const p0, 0x7f110233

    .line 153
    invoke-static {p0, v1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_3

    .line 135
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 136
    invoke-static {v0, v1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_3

    .line 128
    :catch_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 129
    invoke-static {v0, v1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘۡۥۥ;->ۛ()V

    :goto_3
    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Z)V
    .locals 0

    .line 2
    sput-boolean p3, Ll/۟۬ۧ;->ۥ:Z

    .line 60
    invoke-static {p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;)V

    .line 61
    invoke-static {p1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;)V

    .line 777
    iget-object p2, p2, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p2}, Ll/ۘۥۧ;->۟()I

    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Ll/۟۬ۧ;->ۛ(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Z)V
    .locals 2

    .line 2
    sput-boolean p4, Ll/۟۬ۧ;->ۛ:Z

    const/16 v0, 0x10

    if-eqz p4, :cond_3

    const p4, 0x7f1102da

    .line 49
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p4, Ll/۟۬ۧ;->ۥ:Z

    if-eqz p4, :cond_0

    const/16 p4, 0x10

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    invoke-static {p0, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 202
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-boolean v1, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    invoke-static {p4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    if-ge p4, p0, :cond_2

    .line 204
    invoke-static {p1, p4}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    sub-int/2addr p0, p4

    add-int/lit8 p0, p0, 0x1

    .line 205
    invoke-static {p2, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_4

    :cond_2
    sub-int/2addr p4, p0

    add-int/lit8 p4, p4, 0x1

    .line 207
    invoke-static {p2, p4}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    const p4, 0x7f1102d9

    .line 52
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p4, Ll/۟۬ۧ;->ۥ:Z

    if-eqz p4, :cond_4

    const/16 p4, 0x10

    goto :goto_2

    :cond_4
    const/16 p4, 0xa

    :goto_2
    invoke-static {p0, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 216
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-boolean v1, Ll/۟۬ۧ;->ۥ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0xa

    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x1

    .line 217
    invoke-static {p2, p0}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 777
    :catch_0
    :goto_4
    iget-object p0, p3, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p0}, Ll/ۘۥۧ;->۟()I

    move-result p0

    .line 55
    invoke-static {p1, p2, p0}, Ll/۟۬ۧ;->ۛ(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    return-void
.end method

.method public static ۥ(Ll/ۙۥۧ;)V
    .locals 12

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090131

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f090132

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f090435

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0900b7

    .line 28
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v7, 0x7f0900bb

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    sget-boolean v8, Ll/۟۬ۧ;->ۛ:Z

    .line 30
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-boolean v8, Ll/۟۬ۧ;->ۥ:Z

    .line 31
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 765
    iget-object v8, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v8}, Ll/ۘۥۧ;->ۘ()I

    move-result v9

    .line 34
    invoke-static {v3, v9}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    .line 773
    invoke-virtual {v8}, Ll/ۘۥۧ;->ۖ()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 769
    invoke-virtual {v8}, Ll/ۘۥۧ;->۠()I

    move-result v10

    sget-boolean v11, Ll/۟۬ۧ;->ۛ:Z

    if-eqz v11, :cond_0

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    .line 39
    invoke-static {v4, v10}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_0
    const v9, 0x7f1102d9

    .line 41
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-static {v4, v10}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;I)V

    .line 46
    :cond_1
    :goto_0
    new-instance v9, Ll/ۗۛۧ;

    invoke-direct {v9, v5, v3, v4, p0}, Ll/ۗۛۧ;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    new-instance v5, Ll/ۥ۬ۧ;

    invoke-direct {v5, v3, v4, p0}, Ll/ۥ۬ۧ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    new-instance v5, Ll/ۜ۬ۧ;

    invoke-direct {v5, v3, v4, p0}, Ll/ۜ۬ۧ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 777
    invoke-virtual {v8}, Ll/ۘۥۧ;->۟()I

    move-result v5

    .line 81
    invoke-static {v3, v4, v5}, Ll/۟۬ۧ;->ۛ(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 83
    sget v5, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v5, Ll/ۛۡۥۥ;

    invoke-direct {v5, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v5, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1104e4

    .line 85
    invoke-virtual {v5, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const v1, 0x7f11041d

    .line 0
    invoke-static {v5, v0, v2, v1, v2}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۛ۬ۧ;

    invoke-direct {v2, v3, v4, p0}, Ll/ۛ۬ۧ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/۬۬ۧ;

    invoke-direct {v2, v3, v4, p0, v0}, Ll/۬۬ۧ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

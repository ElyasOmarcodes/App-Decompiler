.class public final Ll/ۚ۠ۙ;
.super Ll/ۘ۬ۙ;
.source "SA0C"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:I

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:Ljava/lang/String;

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(I)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    const/16 v0, 0x1bd

    iput v0, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    iput-object p1, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۚۛ;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(Ll/ۖۤۚۛ;)V

    const-string v0, ""

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    const/16 v1, 0x1bd

    iput v1, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    const-string v0, "1"

    .line 51
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    const-string v0, "2"

    .line 52
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    const-string v0, "3"

    .line 53
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    const-string v0, "4"

    .line 54
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    const-string v0, "5"

    .line 55
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    const-string v0, "6"

    .line 56
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    const-string v0, "7"

    .line 57
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    const-string v0, "8"

    .line 58
    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۢۜۥ;)Ll/ۚ۠ۙ;
    .locals 2

    .line 215
    invoke-static {p0}, Ll/ۘ۬ۙ;->ۛ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ll/ۚ۠ۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۚ۠ۙ;-><init>(I)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x1bd

    :goto_0
    iput p0, v0, Ll/ۚ۠ۙ;->ۙۥ:I

    .line 74
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    iget-object p0, v0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p0, v0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    :goto_1
    invoke-static {p6, p0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    .line 224
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۘ۬ۙ;->ۤۥ:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۥ۠ۥۛ;
    .locals 1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ll/ۤۘۥۛ;->ۡ()Ll/ۤۘۥۛ;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ll/ۜۘۥۛ;->ۛ()Ll/ۥ۠ۥۛ;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "guest"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ll/ۤۘۥۛ;->ۡ()Ll/ۤۘۥۛ;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ll/ۜۘۥۛ;->ۖ()Ll/ۥ۠ۥۛ;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ll/ۤۜۛۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۜۛۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll/ۤۘۥۛ;->ۡ()Ll/ۤۘۥۛ;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p1, Ll/ۦۘۥۛ;

    invoke-direct {p1, p0, v0}, Ll/ۦۘۥۛ;-><init>(Ll/ۜۘۥۛ;Ll/۟۠ۥۛ;)V

    return-object p1
.end method

.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 176
    new-instance v0, Ll/ۚ۠ۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۚ۠ۙ;-><init>(I)V

    invoke-static {p0, v0}, Ll/ۚ۠ۙ;->ۥ(Ll/ۧۢ۫;Ll/ۚ۠ۙ;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۚ۠ۙ;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0c00c7

    .line 181
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901b4

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f090324

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f090115

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090494

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090311

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    const v3, 0x7f09035e

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const v3, 0x7f09035d

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    const v3, 0x7f0901ad

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ll/ۢۜۥ;

    const v3, 0x7f090421

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    new-instance v7, Ll/ۥ۠ۙ;

    invoke-direct {v7, p0, v4, v5, v10}, Ll/ۥ۠ۙ;-><init>(Ll/ۧۢ۫;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget v3, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    const v3, 0x7f1103d6

    goto :goto_0

    :cond_0
    const v3, 0x7f110216

    :goto_0
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, " SMB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p1, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget v1, p1, Ll/ۚ۠ۙ;->ۙۥ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p1, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p1, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p1, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p1, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p1, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    invoke-virtual {v11, v1}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 206
    new-instance v1, Ll/ۛ۠ۙ;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v6}, Ll/ۛ۠ۙ;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v10, v1}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    .line 207
    new-instance v1, Ll/۬۠ۙ;

    invoke-direct {v1, v3, v4}, Ll/۬۠ۙ;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v10, v1}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    .line 208
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110419

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v0, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const v7, 0x7f1104a7

    .line 0
    invoke-static {v1, v0, v3, v7, v3}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object v0

    .line 213
    invoke-static {v4}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    .line 214
    new-instance v1, Ll/ۨ۠ۙ;

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Ll/ۨ۠ۙ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۢۜۥ;)V

    .line 229
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/ۧ۫ۧ;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, p1, v0}, Ll/ۧ۫ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۜ۠ۙ;

    invoke-direct {v0, v1, p0, v2}, Ll/ۜ۠ۙ;-><init>(Ll/ۨ۠ۙ;Ll/ۧۢ۫;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۫ۛ;Ll/ۚ۠ۙ;Ll/ۦۡۥۥ;)V
    .locals 2

    .line 230
    invoke-interface {p0}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۚ۠ۙ;

    if-nez p0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget v0, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 235
    new-instance p1, Ll/ۚ۠ۙ;

    invoke-static {}, Ll/ۘ۬ۙ;->ۦ()I

    move-result v0

    invoke-direct {p1, v0}, Ll/ۚ۠ۙ;-><init>(I)V

    .line 236
    invoke-virtual {p1, p0}, Ll/ۚ۠ۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 237
    invoke-static {p1}, Ll/ۧ۬ۙ;->ۥ(Ll/ۘ۬ۙ;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۚ۠ۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 240
    invoke-static {}, Ll/ۧ۬ۙ;->ۛ()V

    .line 242
    :goto_0
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getIcon()Ll/ۗ۠ۧ;
    .locals 1

    .line 162
    sget-object v0, Ll/ۗ۠ۧ;->ۛۛ:Ll/ۗ۠ۧ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۜ()Ll/ۖۤۚۛ;
    .locals 3

    .line 76
    invoke-super {p0}, Ll/ۘ۬ۙ;->ۜ()Ll/ۖۤۚۛ;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3"

    iget-object v2, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "4"

    iget-object v2, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "5"

    iget-object v2, p0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "6"

    iget-object v2, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "7"

    iget-object v2, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "8"

    iget-boolean v2, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    .line 84
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "@"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    const/16 v3, 0x1bd

    if-eq v1, v3, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/ۜ۟ۙ;
    .locals 2

    .line 128
    new-instance v0, Ll/ۚۘۙ;

    invoke-virtual {p0}, Ll/ۘ۬ۙ;->clone()Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۚۘۙ;-><init>(ILl/ۘ۬ۙ;)V

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 0

    .line 172
    invoke-static {p1, p0}, Ll/ۚ۠ۙ;->ۥ(Ll/ۧۢ۫;Ll/ۚ۠ۙ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۘ۬ۙ;)V
    .locals 1

    .line 108
    instance-of v0, p1, Ll/ۚ۠ۙ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۚ۠ۙ;

    .line 111
    iget-object v0, p1, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    .line 112
    iget v0, p1, Ll/ۚ۠ۙ;->ۙۥ:I

    iput v0, p0, Ll/ۚ۠ۙ;->ۙۥ:I

    .line 113
    iget-object v0, p1, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    .line 118
    iget-boolean p1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    :cond_0
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smb@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚ۠ۙ;->۫ۥ:Ljava/lang/String;

    const-string v2, " "

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    const-string v0, "SMB"

    return-object v0
.end method

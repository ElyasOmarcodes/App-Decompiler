.class public final Ll/ۧۦۙ;
.super Ll/ۘ۬ۙ;
.source "OAGL"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۗۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ljava/lang/String;

.field public ۡۥ:Z

.field public ۢۥ:Ljava/lang/String;

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(I)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    const/16 v0, 0x15

    iput v0, p0, Ll/ۧۦۙ;->۫ۥ:I

    iput-object p1, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string v0, "anonymous"

    iput-object v0, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string p1, "UTF-8"

    iput-object p1, p0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧۦۙ;->ۡۥ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۚۛ;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(Ll/ۖۤۚۛ;)V

    const-string v0, ""

    iput-object v0, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    const/16 v1, 0x15

    iput v1, p0, Ll/ۧۦۙ;->۫ۥ:I

    iput-object v0, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string v1, "anonymous"

    iput-object v1, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۦۙ;->ۡۥ:Z

    const-string v1, "2"

    .line 55
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    const-string v1, "3"

    .line 56
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ll/ۧۦۙ;->۫ۥ:I

    const-string v1, "4"

    .line 57
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string v1, "5"

    .line 58
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    const-string v1, "6"

    .line 59
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    const-string v1, "7"

    .line 60
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string v1, "8"

    .line 61
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    const-string v1, "9"

    .line 62
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۧۦۙ;->ۡۥ:Z

    const-string v1, "a"

    .line 63
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Ll/ۢۜۥ;)Ll/ۧۦۙ;
    .locals 2

    .line 205
    invoke-static {p0}, Ll/ۘ۬ۙ;->ۛ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ll/ۧۦۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۧۦۙ;-><init>(I)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    const/16 p0, 0x15

    :goto_0
    iput p0, v0, Ll/ۧۦۙ;->۫ۥ:I

    const-string p0, "anonymous"

    .line 209
    invoke-static {p3, p0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    .line 74
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    iget-object p0, v0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    .line 212
    invoke-static {p6, p0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string p0, "UTF-8"

    .line 213
    invoke-static {p1, p0}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    .line 214
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۧۦۙ;->ۡۥ:Z

    .line 215
    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۘ۬ۙ;->ۤۥ:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 150
    new-instance v0, Ll/ۧۦۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۧۦۙ;-><init>(I)V

    invoke-static {p0, v0}, Ll/ۧۦۙ;->ۥ(Ll/ۧۢ۫;Ll/ۧۦۙ;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۧۦۙ;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c009f

    .line 157
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00a0

    .line 159
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f090464

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901b4

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f090324

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090494

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f090311

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f09035e

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f09035d

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    const v2, 0x7f0900b5

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f090349

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    const v2, 0x7f09034a

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0901ad

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ll/ۢۜۥ;

    .line 172
    iget v3, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_1

    const v3, 0x7f1103d6

    goto :goto_1

    :cond_1
    const v3, 0x7f110216

    :goto_1
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, " FTP"

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p1, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget v1, p1, Ll/ۧۦۙ;->۫ۥ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p1, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, p1, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p1, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p1, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p1, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p1, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-boolean v1, p1, Ll/ۧۦۙ;->ۡۥ:Z

    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    iget-boolean v1, p1, Ll/ۧۦۙ;->ۡۥ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 182
    iget-boolean v1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    invoke-virtual {v12, v1}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 183
    invoke-static {p0, v5}, Ll/ۘ۬ۙ;->ۥ(Ll/ۧۢ۫;Landroid/widget/EditText;)V

    .line 184
    new-instance v1, Ll/ۚۦۙ;

    invoke-direct {v1, v11, v2}, Ll/ۚۦۙ;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 194
    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f09017b

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {v4, v10}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 198
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110419

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const v3, 0x7f1104a7

    .line 0
    invoke-static {v1, v0, v2, v3, v2}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object v0

    .line 203
    invoke-static {v4}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    .line 204
    new-instance v1, Ll/ۤۦۙ;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ll/ۤۦۙ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Ll/ۢۜۥ;)V

    .line 220
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ۧۡۚ;

    invoke-direct {v3, v1, p1, v0}, Ll/ۧۡۚ;-><init>(Ll/ۤۦۙ;Ll/ۧۦۙ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/۠ۦۙ;

    invoke-direct {v0, v1, p0}, Ll/۠ۦۙ;-><init>(Ll/ۤۦۙ;Ll/ۧۢ۫;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۫ۛ;Ll/ۧۦۙ;Ll/ۦۡۥۥ;)V
    .locals 2

    .line 221
    invoke-interface {p0}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۧۦۙ;

    if-nez p0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget v0, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 226
    new-instance p1, Ll/ۧۦۙ;

    invoke-static {}, Ll/ۘ۬ۙ;->ۦ()I

    move-result v0

    invoke-direct {p1, v0}, Ll/ۧۦۙ;-><init>(I)V

    .line 227
    invoke-virtual {p1, p0}, Ll/ۧۦۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 228
    invoke-static {p1}, Ll/ۧ۬ۙ;->ۥ(Ll/ۘ۬ۙ;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۧۦۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 231
    invoke-static {}, Ll/ۧ۬ۙ;->ۛ()V

    .line 233
    :goto_0
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getIcon()Ll/ۗ۠ۧ;
    .locals 1

    .line 136
    sget-object v0, Ll/ۗ۠ۧ;->ۢ:Ll/ۗ۠ۧ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ftp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 103
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

    .line 77
    invoke-super {p0}, Ll/ۘ۬ۙ;->ۜ()Ll/ۖۤۚۛ;

    move-result-object v0

    const-string v1, "2"

    iget-object v2, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ll/ۧۦۙ;->۫ۥ:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "4"

    iget-object v2, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "5"

    iget-object v2, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "6"

    iget-object v2, p0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "7"

    iget-object v2, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "8"

    iget-object v2, p0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "9"

    iget-boolean v2, p0, Ll/ۧۦۙ;->ۡۥ:Z

    .line 85
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Z)V

    const-string v1, "a"

    iget-boolean v2, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    .line 86
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۦۙ;->۫ۥ:I

    const/16 v1, 0x15

    const-string v2, "@"

    const-string v3, "ftp://"

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۦۙ;->۫ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/ۜ۟ۙ;
    .locals 2

    .line 131
    new-instance v0, Ll/ۦۚۙ;

    invoke-virtual {p0}, Ll/ۘ۬ۙ;->clone()Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۦۚۙ;-><init>(ILl/ۘ۬ۙ;)V

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 0

    .line 146
    invoke-static {p1, p0}, Ll/ۧۦۙ;->ۥ(Ll/ۧۢ۫;Ll/ۧۦۙ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۘ۬ۙ;)V
    .locals 1

    .line 110
    instance-of v0, p1, Ll/ۧۦۙ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۧۦۙ;

    .line 113
    iget-object v0, p1, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    .line 114
    iget v0, p1, Ll/ۧۦۙ;->۫ۥ:I

    iput v0, p0, Ll/ۧۦۙ;->۫ۥ:I

    .line 115
    iget-object v0, p1, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    .line 120
    iget-boolean v0, p1, Ll/ۧۦۙ;->ۡۥ:Z

    iput-boolean v0, p0, Ll/ۧۦۙ;->ۡۥ:Z

    .line 121
    iget-boolean p1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    :cond_0
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ftp@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string v2, " "

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    const-string v0, "FTP"

    return-object v0
.end method

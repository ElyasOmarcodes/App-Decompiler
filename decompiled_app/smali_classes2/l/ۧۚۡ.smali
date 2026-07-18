.class public final Ll/ۧۚۡ;
.super Ljava/lang/Object;
.source "84KG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/EditText;

.field public ۡۥ:Ljava/lang/String;

.field public ۤۥ:Lbin/mt/plus/Main;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۚۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 38
    new-instance v0, Ll/ۖۚۡ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۖۚۡ;-><init>(Ll/ۧۚۡ;Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    .line 145
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۚۡ;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->۠ۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۧۚۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->ۖۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۧۚۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->ۧۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۧۚۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->ۡۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۡ;)Lbin/mt/plus/Main;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->ۤۥ:Lbin/mt/plus/Main;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۡ;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->۠ۥ:Landroid/widget/EditText;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۡ;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۧۚۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->ۖۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۧۚۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->ۡۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۧۚۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۚۡ;->ۘۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۧۚۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۚۡ;->ۧۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۧۚۡ;->ۖۥ:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "MD5 \u221a"

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->ۜ:I

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "MD5 \u00d7"

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll/ۧۚۡ;->ۧۥ:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "SHA1 \u221a"

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->ۜ:I

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "SHA1 \u00d7"

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ll/ۧۚۡ;->ۡۥ:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "SHA256 \u221a"

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->ۜ:I

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "SHA256 \u00d7"

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ll/ۧۚۡ;->ۘۥ:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "CRC32 \u221a"

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->ۜ:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "CRC32 \u00d7"

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->۟:I

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const-string v0, "?"

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ll/ۧۚۡ;->ۙۥ:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090084

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/ۧۚۡ;->ۖۥ:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090085

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۧۚۡ;->ۧۥ:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090086

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/ۧۚۡ;->ۡۥ:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090087

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll/ۧۚۡ;->ۘۥ:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090088

    if-ne p1, v0, :cond_4

    .line 161
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Ll/ۧۚۡ;->۠ۥ:Landroid/widget/EditText;

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۚۡ;->۠ۥ:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

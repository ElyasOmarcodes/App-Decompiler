.class public final Ll/ۡۡ۠;
.super Ll/ۢۧۖ;
.source "1AWN"


# instance fields
.field public final synthetic ۚ:I

.field public final synthetic ۦ:Ll/ۙۡ۠;


# direct methods
.method public constructor <init>(Ll/ۙۡ۠;Ll/۫ۡ۠;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۡ۠;->ۦ:Ll/ۙۡ۠;

    .line 4
    iput p3, p0, Ll/ۡۡ۠;->ۚ:I

    .line 598
    invoke-direct {p0, p2}, Ll/ۢۧۖ;-><init>(Ll/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۬()Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f1107ab

    .line 603
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 610
    :try_start_1
    invoke-virtual {p0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    sget-object v1, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    .line 847
    :cond_1
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v4, "text_function_min_line"

    .line 848
    invoke-virtual {v1, v2, v4}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string v2, "text_function_max_line"

    .line 849
    invoke-virtual {v1, v0, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 851
    invoke-static {}, Ll/ۗۡ۠;->ۨ()V

    iget-object v0, p0, Ll/ۡۡ۠;->ۦ:Ll/ۙۡ۠;

    .line 617
    iget-object v0, v0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-static {v0}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;

    move-result-object v0

    iget v1, p0, Ll/ۡۡ۠;->ۚ:I

    invoke-virtual {v0, v1}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    return v3

    .line 612
    :catch_0
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 613
    invoke-virtual {p0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    .line 622
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 605
    :catch_1
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 606
    invoke-virtual {p0, v0}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v1

    goto :goto_0
.end method

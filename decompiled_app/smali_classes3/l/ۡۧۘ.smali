.class public final Ll/ۡۧۘ;
.super Ll/۟ۡۘ;
.source "8151"


# instance fields
.field public final synthetic ۗ:Landroid/widget/TextView;

.field public final synthetic ۙ:Landroid/widget/TextView;

.field public final synthetic ۛۥ:Landroid/widget/TextView;

.field public final synthetic ۡ:Ll/ۜۘۛۥ;

.field public final synthetic ۢ:Landroid/widget/TextView;

.field public final synthetic ۥۥ:Ll/ۚ۫ۛۛ;

.field public final synthetic ۧ:Ll/ۦۡۥۥ;

.field public final synthetic ۨۥ:Ll/ۙۧۘ;

.field public final synthetic ۫:Landroid/widget/ProgressBar;

.field public final synthetic ۬ۥ:Ll/ۚ۫ۛۛ;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/view/View;Landroid/widget/TextView;Ll/ۚ۫ۛۛ;Ll/ۙۧۘ;Ll/ۚ۫ۛۛ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ll/ۦۡۥۥ;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Ll/ۡۧۘ;->ۡ:Ll/ۜۘۛۥ;

    move-object v2, p8

    iput-object v2, v0, Ll/ۡۧۘ;->ۛۥ:Landroid/widget/TextView;

    move-object v2, p9

    iput-object v2, v0, Ll/ۡۧۘ;->۬ۥ:Ll/ۚ۫ۛۛ;

    move-object v2, p10

    iput-object v2, v0, Ll/ۡۧۘ;->ۨۥ:Ll/ۙۧۘ;

    move-object v2, p11

    iput-object v2, v0, Ll/ۡۧۘ;->ۥۥ:Ll/ۚ۫ۛۛ;

    move-object v2, p12

    iput-object v2, v0, Ll/ۡۧۘ;->ۢ:Landroid/widget/TextView;

    move-object/from16 v2, p13

    iput-object v2, v0, Ll/ۡۧۘ;->ۗ:Landroid/widget/TextView;

    move-object/from16 v2, p14

    iput-object v2, v0, Ll/ۡۧۘ;->ۙ:Landroid/widget/TextView;

    move-object/from16 v2, p15

    iput-object v2, v0, Ll/ۡۧۘ;->۫:Landroid/widget/ProgressBar;

    move-object/from16 v2, p16

    iput-object v2, v0, Ll/ۡۧۘ;->ۧ:Ll/ۦۡۥۥ;

    .line 91
    invoke-direct/range {p0 .. p7}, Ll/۟ۡۘ;-><init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۧۘ;->ۡ:Ll/ۜۘۛۥ;

    .line 102
    invoke-virtual {v0, p1}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۧۘ;

    :goto_0
    iget-object v0, p0, Ll/ۡۧۘ;->ۛۥ:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "-- NULL --"

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 108
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۦۡۘ;)V
    .locals 13

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Ll/ۦۡۘ;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۧۘ;->۬ۥ:Ll/ۚ۫ۛۛ;

    .line 115
    iget-object v2, v1, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "id"

    .line 116
    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 117
    new-instance v0, Ll/ۘۧۘ;

    iget-object v1, p0, Ll/ۡۧۘ;->ۨۥ:Ll/ۙۧۘ;

    .line 119
    invoke-static {v1}, Ll/ۙۧۘ;->۬(Ll/ۙۧۘ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    iget-object v2, p0, Ll/ۡۧۘ;->ۥۥ:Ll/ۚ۫ۛۛ;

    .line 120
    iget-object v2, v2, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Ll/ۙۧۘ;->ۥ(Ll/ۙۧۘ;)Ll/ۧۢ۫;

    move-result-object v7

    iget-object v8, p0, Ll/ۡۧۘ;->ۢ:Landroid/widget/TextView;

    const-string v1, "src"

    .line 122
    invoke-static {v8, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Ll/ۡۧۘ;->ۗ:Landroid/widget/TextView;

    const-string v1, "tar"

    .line 123
    invoke-static {v9, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Ll/ۡۧۘ;->ۙ:Landroid/widget/TextView;

    const-string v1, "fixTranslate"

    .line 124
    invoke-static {v10, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Ll/ۡۧۘ;->۫:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    .line 125
    invoke-static {v11, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۧۘ;->ۧ:Ll/ۦۡۥۥ;

    .line 126
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v12

    const-string v1, "dg.negativeButton"

    invoke-static {v12, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, p1

    .line 117
    invoke-direct/range {v3 .. v12}, Ll/ۘۧۘ;-><init>(Ll/ۦۡۘ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ll/ۧۢ۫;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 127
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :cond_0
    return-void
.end method

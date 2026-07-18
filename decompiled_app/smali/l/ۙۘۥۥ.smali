.class public final synthetic Ll/ۙۘۥۥ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۘۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 2
    iget-object p1, p0, Ll/ۙۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    sget v0, Ll/۟ۧۥۥ;->ۙۨ:I

    .line 725
    iget-object p1, p1, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    const v0, 0x7f110067

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110068

    .line 726
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110069

    .line 727
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11006a

    .line 728
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 730
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    .line 732
    aget-object v4, v0, v2

    const/16 v5, 0xa

    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    .line 736
    :cond_0
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Ll/ۢ۟ۢ;->۠:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0x11

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 737
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f59999a    # 0.85f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 738
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    .line 739
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 740
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v5, v4, -0x3

    invoke-virtual {v1, v3, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 743
    :cond_2
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v2, 0x7f1102d0

    .line 744
    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 745
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110127

    const/4 v2, 0x0

    .line 746
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110449

    .line 747
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 748
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 749
    invoke-static {v0}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    .line 750
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۛۦۚ;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

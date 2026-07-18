.class public final Ll/ۜۖۥۥ;
.super Ll/ۡ۠ۜ;
.source "S1Q3"


# instance fields
.field public final synthetic ۥ:Ll/۟ۧۥۥ;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۖۥۥ;->ۥ:Ll/۟ۧۥۥ;

    .line 821
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۖۥۥ;->ۥ:Ll/۟ۧۥۥ;

    .line 856
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 7

    .line 821
    check-cast p1, Ll/ۜۧۥۥ;

    iget-object v0, p0, Ll/ۜۖۥۥ;->ۥ:Ll/۟ۧۥۥ;

    .line 832
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 833
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۧۥۥ;

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۧۥۥ;

    .line 837
    :goto_0
    iput-object p2, p1, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    .line 838
    iget-object v1, p2, Ll/ۤۧۥۥ;->ۘۥ:Landroid/graphics/Bitmap;

    iget-object v2, p1, Ll/ۜۧۥۥ;->۠ۥ:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const v1, 0x7f0801e6

    .line 839
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 841
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ll/ۤۧۥۥ;->ۥۛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v2, p2, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 844
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 845
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Ll/ۢ۟ۢ;->۠:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 846
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 847
    iget-object v2, p1, Ll/ۜۧۥۥ;->ۤۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v1, p1, Ll/ۜۧۥۥ;->ۘۥ:Landroid/widget/TextView;

    iget-object v2, p2, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-wide v1, p2, Ll/ۤۧۥۥ;->ۢۥ:J

    invoke-static {v1, v2}, Ll/ۘۨۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ll/ۜۧۥۥ;->ۙۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object p1, p1, Ll/ۜۧۥۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {v0, p2, p1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ll/ۤۧۥۥ;Landroid/widget/TextView;)V

    .line 851
    iget-object p2, p2, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    .line 826
    new-instance p2, Ll/ۜۧۥۥ;

    iget-object v0, p0, Ll/ۜۖۥۥ;->ۥ:Ll/۟ۧۥۥ;

    invoke-direct {p2, v0, p1}, Ll/ۜۧۥۥ;-><init>(Ll/۟ۧۥۥ;Landroid/view/ViewGroup;)V

    return-object p2
.end method

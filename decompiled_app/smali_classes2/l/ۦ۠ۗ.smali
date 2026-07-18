.class public final Ll/ۦ۠ۗ;
.super Ll/ۚ۟ۛۥ;
.source "M1KR"


# instance fields
.field public final synthetic ۡۛ:Ll/ۢ۠ۗ;


# direct methods
.method public constructor <init>(Ll/ۢ۠ۗ;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۠ۗ;->ۡۛ:Ll/ۢ۠ۗ;

    .line 108
    invoke-direct {p0, p2}, Ll/ۚ۟ۛۥ;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-nez p3, :cond_1

    const/16 p3, 0x2f

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    iget-object v0, p0, Ll/ۦ۠ۗ;->ۡۛ:Ll/ۢ۠ۗ;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 126
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Ll/۟ۦۗ;->ۥ(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object p3

    invoke-virtual {p3, p1}, Ll/۟ۦۗ;->ۜ(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 131
    new-instance p3, Landroid/text/SpannableString;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%s [%02X]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    .line 133
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 134
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    const v2, -0x7f000001

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_1
    return-object p2
.end method

.method public final ۥ()V
    .locals 1

    .line 112
    invoke-super {p0}, Ll/ۚ۟ۛۥ;->ۥ()V

    iget-object v0, p0, Ll/ۦ۠ۗ;->ۡۛ:Ll/ۢ۠ۗ;

    .line 113
    invoke-static {v0}, Ll/ۢ۠ۗ;->۟(Ll/ۢ۠ۗ;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۗ;->ۡۛ:Ll/ۢ۠ۗ;

    .line 118
    invoke-static {v0}, Ll/ۢ۠ۗ;->ۨ(Ll/ۢ۠ۗ;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/type-info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.class public Ll/ۡ۟۠;
.super Ll/ۧۗ;
.source "6APM"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Ll/ۡ۟۠;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ll/ۧۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Ll/ۡ۟۠;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ll/ۧۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Ll/ۡ۟۠;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method private ۥ(Landroid/content/Context;)V
    .locals 6

    .line 36
    invoke-static {p0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    const/16 v0, 0x11

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 39
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x42400000    # 48.0f

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v4, v3, 0x2

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x43340000    # 180.0f

    mul-float p1, p1, v5

    add-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v4, p1

    .line 44
    invoke-virtual {p0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 46
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 p1, 0x41800000    # 16.0f

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧ۠;Ll/ۚۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Ll/۫ۧ۠;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p2, Ll/ۖۧ۠;

    .line 54
    invoke-virtual {p2}, Ll/ۖۧ۠;->ۥ()Ll/۟ۗ۠;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۙۥ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_0
    new-instance v0, Ll/ۧ۟۠;

    invoke-direct {v0, p1, p3, p4, p2}, Ll/ۧ۟۠;-><init>(Ll/۫ۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚۧ۠;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

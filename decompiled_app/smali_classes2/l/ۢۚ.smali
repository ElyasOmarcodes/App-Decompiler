.class public final Ll/ۢۚ;
.super Ll/۫۬;
.source "Q5OV"

# interfaces
.implements Ll/ۥۡ;


# static fields
.field public static final ۚۥ:Landroid/view/animation/AccelerateInterpolator;

.field public static final ۤۥ:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public ۖ:Z

.field public ۗ:Ljava/util/ArrayList;

.field public ۘ:Ll/۬۠;

.field public final ۙ:Ll/ۗ۬۬;

.field public ۚ:Ll/ۙ۠;

.field public ۛ:Ll/ۧۧ;

.field public ۛۥ:Ll/۬ۡ;

.field public ۜ:Landroid/content/Context;

.field public ۜۥ:Z

.field public ۟:Ll/ۙۧ;

.field public ۟ۥ:Landroid/content/Context;

.field public ۠:Ll/۫ۚ;

.field public ۡ:Z

.field public ۢ:Z

.field public ۤ:Ll/۠ۥۥ;

.field public ۥ:Ll/۫ۚ;

.field public ۥۥ:Z

.field public ۦ:I

.field public final ۦۥ:Ll/ۥۨ۬;

.field public ۧ:Z

.field public ۨ:Landroid/view/View;

.field public final ۨۥ:Ll/ۗ۬۬;

.field public ۫:Z

.field public ۬:Z

.field public ۬ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll/ۢۚ;->ۚۥ:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll/ۢۚ;->ۤۥ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚ;->ۗ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۚ;->ۦ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۚ;->۬:Z

    iput-boolean v0, p0, Ll/ۢۚ;->ۥۥ:Z

    .line 134
    new-instance v0, Ll/ۧۚ;

    invoke-direct {v0, p0}, Ll/ۧۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۙ:Ll/ۗ۬۬;

    .line 151
    new-instance v0, Ll/ۡۚ;

    invoke-direct {v0, p0}, Ll/ۡۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۨۥ:Ll/ۗ۬۬;

    .line 159
    new-instance v0, Ll/ۙۚ;

    invoke-direct {v0, p0}, Ll/ۙۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۦۥ:Ll/ۥۨ۬;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ll/ۢۚ;->ۥ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۚ;->ۨ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚ;->ۗ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۚ;->ۦ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۚ;->۬:Z

    iput-boolean v0, p0, Ll/ۢۚ;->ۥۥ:Z

    .line 134
    new-instance v0, Ll/ۧۚ;

    invoke-direct {v0, p0}, Ll/ۧۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۙ:Ll/ۗ۬۬;

    .line 151
    new-instance v0, Ll/ۡۚ;

    invoke-direct {v0, p0}, Ll/ۡۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۨۥ:Ll/ۗ۬۬;

    .line 159
    new-instance v0, Ll/ۙۚ;

    invoke-direct {v0, p0}, Ll/ۙۚ;-><init>(Ll/ۢۚ;)V

    iput-object v0, p0, Ll/ۢۚ;->ۦۥ:Ll/ۥۨ۬;

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۚ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method private ۚ(Z)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۧ:Z

    .line 4
    iget-boolean v1, p0, Ll/ۢۚ;->ۡ:Z

    .line 6
    iget-boolean v2, p0, Ll/ۢۚ;->ۜۥ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v1, p0, Ll/ۢۚ;->ۦۥ:Ll/ۥۨ۬;

    .line 21
    iget-object v2, p0, Ll/ۢۚ;->ۨ:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 27
    iget-boolean v0, p0, Ll/ۢۚ;->ۥۥ:Z

    if-nez v0, :cond_f

    .line 31
    iput-boolean v4, p0, Ll/ۢۚ;->ۥۥ:Z

    .line 33
    iget-object v0, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {v0}, Ll/ۙ۠;->ۥ()V

    :cond_3
    iget-object v0, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 787
    invoke-virtual {v0, v3}, Ll/ۧۧ;->setVisibility(I)V

    iget v0, p0, Ll/ۢۚ;->ۦ:I

    iget-object v6, p0, Ll/ۢۚ;->ۨۥ:Ll/ۗ۬۬;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ll/ۢۚ;->۬ۥ:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_7

    :cond_4
    iget-object v0, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 791
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 795
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 796
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 798
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 799
    new-instance p1, Ll/ۙ۠;

    invoke-direct {p1}, Ll/ۙ۠;-><init>()V

    iget-object v3, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 800
    invoke-static {v3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v3

    invoke-virtual {v3, v7}, Ll/ۢ۬۬;->ۛ(F)V

    .line 801
    invoke-virtual {v3, v1}, Ll/ۢ۬۬;->ۥ(Ll/ۥۨ۬;)V

    .line 802
    invoke-virtual {p1, v3}, Ll/ۙ۠;->ۥ(Ll/ۢ۬۬;)V

    iget-boolean v1, p0, Ll/ۢۚ;->۬:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 804
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 805
    invoke-static {v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll/ۢ۬۬;->ۛ(F)V

    invoke-virtual {p1, v0}, Ll/ۙ۠;->ۥ(Ll/ۢ۬۬;)V

    :cond_6
    sget-object v0, Ll/ۢۚ;->ۤۥ:Landroid/view/animation/DecelerateInterpolator;

    .line 807
    invoke-virtual {p1, v0}, Ll/ۙ۠;->ۥ(Landroid/view/animation/Interpolator;)V

    .line 808
    invoke-virtual {p1}, Ll/ۙ۠;->۬()V

    .line 816
    invoke-virtual {p1, v6}, Ll/ۙ۠;->ۥ(Ll/ۗ۬۬;)V

    iput-object p1, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    .line 818
    invoke-virtual {p1}, Ll/ۙ۠;->ۨ()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 820
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 821
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ll/ۢۚ;->۬:Z

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 823
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    check-cast v6, Ll/ۡۚ;

    .line 825
    invoke-virtual {v6}, Ll/ۡۚ;->onAnimationEnd()V

    :goto_3
    iget-object p1, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    if-eqz p1, :cond_f

    .line 828
    invoke-static {p1}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, p0, Ll/ۢۚ;->ۥۥ:Z

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Ll/ۢۚ;->ۥۥ:Z

    iget-object v0, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    if-eqz v0, :cond_a

    .line 834
    invoke-virtual {v0}, Ll/ۙ۠;->ۥ()V

    :cond_a
    iget v0, p0, Ll/ۢۚ;->ۦ:I

    iget-object v6, p0, Ll/ۢۚ;->ۙ:Ll/ۗ۬۬;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ll/ۢۚ;->۬ۥ:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_e

    :cond_b
    iget-object v0, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 838
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 839
    invoke-virtual {v0, v4}, Ll/ۧۧ;->ۥ(Z)V

    .line 840
    new-instance v0, Ll/ۙ۠;

    invoke-direct {v0}, Ll/ۙ۠;-><init>()V

    iget-object v5, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 841
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_c

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 844
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 845
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_c
    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 847
    invoke-static {p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object p1

    invoke-virtual {p1, v5}, Ll/ۢ۬۬;->ۛ(F)V

    .line 848
    invoke-virtual {p1, v1}, Ll/ۢ۬۬;->ۥ(Ll/ۥۨ۬;)V

    .line 849
    invoke-virtual {v0, p1}, Ll/ۙ۠;->ۥ(Ll/ۢ۬۬;)V

    iget-boolean p1, p0, Ll/ۢۚ;->۬:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    .line 851
    invoke-static {v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object p1

    invoke-virtual {p1, v5}, Ll/ۢ۬۬;->ۛ(F)V

    invoke-virtual {v0, p1}, Ll/ۙ۠;->ۥ(Ll/ۢ۬۬;)V

    :cond_d
    sget-object p1, Ll/ۢۚ;->ۚۥ:Landroid/view/animation/AccelerateInterpolator;

    .line 853
    invoke-virtual {v0, p1}, Ll/ۙ۠;->ۥ(Landroid/view/animation/Interpolator;)V

    .line 854
    invoke-virtual {v0}, Ll/ۙ۠;->۬()V

    .line 855
    invoke-virtual {v0, v6}, Ll/ۙ۠;->ۥ(Ll/ۗ۬۬;)V

    iput-object v0, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    .line 857
    invoke-virtual {v0}, Ll/ۙ۠;->ۨ()V

    goto :goto_4

    :cond_e
    check-cast v6, Ll/ۧۚ;

    .line 859
    invoke-virtual {v6}, Ll/ۧۚ;->onAnimationEnd()V

    :cond_f
    :goto_4
    return-void
.end method

.method private ۥ(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0900f9

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۬ۡ;

    iput-object v0, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Ll/۬ۡ;->ۥ(Ll/ۥۡ;)V

    :cond_0
    const v0, 0x7f09003d

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    instance-of v1, v0, Ll/۠ۥۥ;

    if-eqz v1, :cond_1

    .line 235
    check-cast v0, Ll/۠ۥۥ;

    goto :goto_0

    .line 236
    :cond_1
    instance-of v1, v0, Ll/ۗ۟ۥ;

    if-eqz v1, :cond_8

    .line 237
    check-cast v0, Ll/ۗ۟ۥ;

    invoke-virtual {v0}, Ll/ۗ۟ۥ;->getWrapper()Ll/۠ۥۥ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    const v0, 0x7f090045

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۙۧ;

    iput-object v0, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    const v0, 0x7f09003f

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۧۧ;

    iput-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 207
    invoke-interface {v0}, Ll/۠ۥۥ;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 210
    invoke-interface {p1}, Ll/۠ۥۥ;->ۖ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Ll/ۢۚ;->ۖ:Z

    :cond_3
    iget-object p1, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    .line 216
    invoke-static {p1}, Ll/ۛ۠;->ۥ(Landroid/content/Context;)Ll/ۛ۠;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ll/ۛ۠;->ۥ()Z

    iget-object v2, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 392
    invoke-interface {v2}, Ll/۠ۥۥ;->ۚ()V

    .line 218
    invoke-virtual {p1}, Ll/ۛ۠;->۟()Z

    move-result p1

    invoke-direct {p0, p1}, Ll/ۢۚ;->ۦ(Z)V

    iget-object p1, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    sget-object v2, Ll/ۖ۬;->ۥ:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    .line 220
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xe

    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    .line 727
    invoke-virtual {v2}, Ll/۬ۡ;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Ll/ۢۚ;->۫:Z

    iget-object v2, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    .line 732
    invoke-virtual {v2, v0}, Ll/۬ۡ;->ۛ(Z)V

    goto :goto_2

    .line 728
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 246
    invoke-static {v1, v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;F)V

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WindowDecorActionBar can only be used with a compatible window decor layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۦ(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 263
    invoke-interface {p1}, Ll/۠ۥۥ;->۠()V

    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 264
    invoke-virtual {p1}, Ll/ۧۧ;->ۛ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 266
    invoke-virtual {p1}, Ll/ۧۧ;->ۛ()V

    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 267
    invoke-interface {p1}, Ll/۠ۥۥ;->۠()V

    :goto_0
    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 510
    invoke-interface {p1}, Ll/۠ۥۥ;->ۘ()V

    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    const/4 v0, 0x0

    .line 280
    invoke-interface {p1, v0}, Ll/۠ۥۥ;->ۥ(Z)V

    iget-object p1, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    .line 281
    invoke-virtual {p1, v0}, Ll/۬ۡ;->ۥ(Z)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Ll/ۙ۠;->ۥ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    :cond_0
    return-void
.end method

.method public final ۘ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۡ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۢۚ;->ۡ:Z

    .line 721
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    :cond_0
    return-void
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۚ;->ۦ:I

    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۖ:Z

    if-nez v0, :cond_0

    .line 1390
    invoke-virtual {p0, p1}, Ll/ۢۚ;->۬(Z)V

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    if-eqz v0, :cond_0

    .line 971
    invoke-interface {v0}, Ll/۠ۥۥ;->ۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 972
    invoke-interface {v0}, Ll/۠ۥۥ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۢۚ;->ۧ:Z

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    :cond_0
    return-void
.end method

.method public final ۜ(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v1, p0, Ll/ۢۚ;->ۜۥ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ll/ۢۚ;->ۜۥ:Z

    .line 687
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ll/ۢۚ;->ۜۥ:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ll/ۢۚ;->ۜۥ:Z

    .line 713
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    .line 912
    invoke-static {v1}, Ll/ۥ۬۬;->۫ۥ(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 884
    invoke-interface {p1, v3, v6, v7}, Ll/۠ۥۥ;->ۥ(IJ)Ll/ۢ۬۬;

    move-result-object p1

    iget-object v1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 886
    invoke-virtual {v1, v0, v4, v5}, Ll/ۙۧ;->ۥ(IJ)Ll/ۢ۬۬;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 889
    invoke-interface {p1, v0, v4, v5}, Ll/۠ۥۥ;->ۥ(IJ)Ll/ۢ۬۬;

    move-result-object v0

    iget-object p1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 891
    invoke-virtual {p1, v2, v6, v7}, Ll/ۙۧ;->ۥ(IJ)Ll/ۢ۬۬;

    move-result-object p1

    .line 894
    :goto_1
    new-instance v1, Ll/ۙ۠;

    invoke-direct {v1}, Ll/ۙ۠;-><init>()V

    .line 895
    invoke-virtual {v1, p1, v0}, Ll/ۙ۠;->ۥ(Ll/ۢ۬۬;Ll/ۢ۬۬;)V

    .line 896
    invoke-virtual {v1}, Ll/ۙ۠;->ۨ()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 899
    invoke-interface {p1, v3}, Ll/۠ۥۥ;->ۛ(I)V

    iget-object p1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 900
    invoke-virtual {p1, v0}, Ll/ۘۧ;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 902
    invoke-interface {p1, v0}, Ll/۠ۥۥ;->ۛ(I)V

    iget-object p1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 903
    invoke-virtual {p1, v2}, Ll/ۘۧ;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final ۟(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۢۚ;->۬:Z

    return-void
.end method

.method public final ۠()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۧ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۢۚ;->ۧ:Z

    .line 677
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۬۠;)Ll/ۨ۠;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۥ:Ll/۫ۚ;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Ll/۫ۚ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Ll/۬ۡ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 525
    invoke-virtual {v0}, Ll/ۙۧ;->ۜ()V

    .line 526
    new-instance v0, Ll/۫ۚ;

    iget-object v1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/۫ۚ;-><init>(Ll/ۢۚ;Landroid/content/Context;Ll/۬۠;)V

    .line 527
    invoke-virtual {v0}, Ll/۫ۚ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Ll/ۢۚ;->ۥ:Ll/۫ۚ;

    .line 531
    invoke-virtual {v0}, Ll/۫ۚ;->ۤ()V

    iget-object p1, p0, Ll/ۢۚ;->۟:Ll/ۙۧ;

    .line 532
    invoke-virtual {p1, v0}, Ll/ۙۧ;->ۥ(Ll/ۨ۠;)V

    const/4 p1, 0x1

    .line 533
    invoke-virtual {p0, p1}, Ll/ۢۚ;->ۜ(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 954
    invoke-interface {v0, p1}, Ll/۠ۥۥ;->۬(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 443
    invoke-interface {v0, p1}, Ll/۠ۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۤ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 939
    invoke-interface {v0, p1}, Ll/۠ۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۢ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Ll/ۢۚ;->ۢ:Z

    .line 9
    iget-object p1, p0, Ll/ۢۚ;->ۗ:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 355
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۬;

    invoke-interface {v2}, Ll/ۡ۬;->ۥ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۥ:Ll/۫ۚ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1399
    :cond_0
    invoke-virtual {v0}, Ll/۫ۚ;->۬()Ll/۬ۖ;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1401
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1404
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    .line 256
    invoke-static {v0}, Ll/ۛ۠;->ۥ(Landroid/content/Context;)Ll/ۛ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛ۠;->۟()Z

    move-result v0

    invoke-direct {p0, v0}, Ll/ۢۚ;->ۦ(Z)V

    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚ;->ۡ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۢۚ;->ۡ:Z

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Ll/ۢۚ;->ۚ(Z)V

    :cond_0
    return-void
.end method

.method public final ۨ()Landroid/content/Context;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->۟ۥ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    .line 919
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    .line 920
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 924
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ll/ۢۚ;->۟ۥ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۚ;->ۜ:Landroid/content/Context;

    iput-object v0, p0, Ll/ۢۚ;->۟ۥ:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚ;->۟ۥ:Landroid/content/Context;

    return-object v0
.end method

.method public final ۨ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۢۚ;->۬ۥ:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Ll/ۙ۠;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 515
    invoke-interface {v0}, Ll/۠ۥۥ;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ۬(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    .line 471
    invoke-interface {v0}, Ll/۠ۥۥ;->ۖ()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۢۚ;->ۖ:Z

    iget-object v1, p0, Ll/ۢۚ;->ۤ:Ll/۠ۥۥ;

    and-int/lit8 p1, p1, 0x4

    and-int/lit8 v0, v0, -0x5

    or-int/2addr p1, v0

    .line 475
    invoke-interface {v1, p1}, Ll/۠ۥۥ;->ۥ(I)V

    return-void
.end method

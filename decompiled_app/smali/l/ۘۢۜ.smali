.class public final Ll/ۘۢۜ;
.super Ll/۠ۛ۟;
.source "L5DA"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ll/۠ۛ۟;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Ll/۠ۛ۟;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ll/۠ۛ۟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ll/ۨۗۜ;->۬:[I

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 109
    invoke-virtual {p0}, Ll/۠ۛ۟;->getMode()I

    move-result v0

    const-string v1, "fadingMode"

    .line 103
    invoke-static {p2, v1}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Ll/۠ۛ۟;->setMode(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۥ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-static {p1, p3}, Ll/ۖۥ۟;->ۥ(FLandroid/view/View;)V

    .line 129
    sget-object p1, Ll/ۖۥ۟;->ۛ:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 134
    new-instance p2, Ll/۠ۢۜ;

    invoke-direct {p2, p3}, Ll/۠ۢۜ;-><init>(Landroid/view/View;)V

    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance p2, Ll/ۤۢۜ;

    invoke-direct {p2, p3}, Ll/ۤۢۜ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-object p1
.end method


# virtual methods
.method public final captureStartValues(Ll/ۜۥ۟;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Ll/۠ۛ۟;->captureStartValues(Ll/ۜۥ۟;)V

    .line 117
    iget-object v0, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    iget-object p1, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    .line 118
    invoke-static {p1}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 117
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 176
    iget-object p3, p3, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string p4, "android:fade:transitionAlpha"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 161
    :goto_1
    invoke-direct {p0, p1, p4, p2}, Ll/ۘۢۜ;->ۥ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 0

    .line 168
    invoke-static {}, Ll/ۖۥ۟;->ۛ()V

    if-eqz p3, :cond_0

    .line 176
    iget-object p1, p3, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string p3, "android:fade:transitionAlpha"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 170
    invoke-direct {p0, p1, p3, p2}, Ll/ۘۢۜ;->ۥ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

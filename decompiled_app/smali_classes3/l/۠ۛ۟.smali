.class public abstract Ll/۠ۛ۟;
.super Ll/ۖۗۜ;
.source "J64Z"


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field public static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field public static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field public static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۠ۛ۟;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ll/ۖۗۜ;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll/۠ۛ۟;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ll/ۖۗۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Ll/۠ۛ۟;->mMode:I

    sget-object v0, Ll/ۨۗۜ;->ۦ:[I

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    .line 103
    invoke-static {p2, v0}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Ll/۠ۛ۟;->setMode(I)V

    :cond_1
    return-void
.end method

.method private captureValues(Ll/ۜۥ۟;)V
    .locals 3

    .line 150
    iget-object v0, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 154
    iget-object p1, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p1, "android:visibility:screenLocation"

    .line 155
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;)Ll/ۤۛ۟;
    .locals 8

    .line 195
    new-instance v0, Ll/ۤۛ۟;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۤۛ۟;->۟:Z

    iput-boolean v1, v0, Ll/ۤۛ۟;->۬:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 198
    iget-object v6, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 199
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Ll/ۤۛ۟;->ۜ:I

    .line 200
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ll/ۤۛ۟;->ۨ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Ll/ۤۛ۟;->ۜ:I

    iput-object v2, v0, Ll/ۤۛ۟;->ۨ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 205
    iget-object v6, p2, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ll/ۤۛ۟;->ۛ:I

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Ll/ۤۛ۟;->ۛ:I

    :goto_1
    iput-object v2, v0, Ll/ۤۛ۟;->ۥ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, Ll/ۤۛ۟;->ۜ:I

    iget p2, v0, Ll/ۤۛ۟;->ۛ:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Ll/ۤۛ۟;->ۨ:Landroid/view/ViewGroup;

    iget-object v4, v0, Ll/ۤۛ۟;->ۥ:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ll/ۤۛ۟;->ۥ:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, Ll/ۤۛ۟;->ۨ:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Ll/ۤۛ۟;->ۛ:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, Ll/ۤۛ۟;->۬:Z

    :goto_3
    iput-boolean v2, v0, Ll/ۤۛ۟;->۟:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, Ll/ۤۛ۟;->ۜ:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, Ll/ۤۛ۟;->۬:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Ll/ۜۥ۟;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Ll/۠ۛ۟;->captureValues(Ll/ۜۥ۟;)V

    return-void
.end method

.method public captureStartValues(Ll/ۜۥ۟;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Ll/۠ۛ۟;->captureValues(Ll/ۜۥ۟;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 8

    .line 250
    invoke-direct {p0, p2, p3}, Ll/۠ۛ۟;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;)Ll/ۤۛ۟;

    move-result-object v0

    .line 251
    iget-boolean v1, v0, Ll/ۤۛ۟;->۟:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۤۛ۟;->ۨ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/ۤۛ۟;->ۥ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 253
    :cond_0
    iget-boolean v1, v0, Ll/ۤۛ۟;->۬:Z

    if-eqz v1, :cond_1

    .line 254
    iget v5, v0, Ll/ۤۛ۟;->ۜ:I

    iget v7, v0, Ll/ۤۛ۟;->ۛ:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ll/۠ۛ۟;->onAppear(Landroid/view/ViewGroup;Ll/ۜۥ۟;ILl/ۜۥ۟;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 257
    :cond_1
    iget v3, v0, Ll/ۤۛ۟;->ۜ:I

    iget v5, v0, Ll/ۤۛ۟;->ۛ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ll/۠ۛ۟;->onDisappear(Landroid/view/ViewGroup;Ll/ۜۥ۟;ILl/ۜۥ۟;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۛ۟;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۛ۟;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Ll/ۜۥ۟;Ll/ۜۥ۟;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 515
    iget-object v1, p2, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    .line 517
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 522
    :cond_1
    invoke-direct {p0, p1, p2}, Ll/۠ۛ۟;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;)Ll/ۤۛ۟;

    move-result-object p1

    .line 523
    iget-boolean p2, p1, Ll/ۤۛ۟;->۟:Z

    if-eqz p2, :cond_3

    iget p2, p1, Ll/ۤۛ۟;->ۜ:I

    if-eqz p2, :cond_2

    iget p1, p1, Ll/ۤۛ۟;->ۛ:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isVisible(Ll/ۜۥ۟;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 187
    :cond_0
    iget-object p1, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android:visibility:parent"

    .line 188
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Ll/ۜۥ۟;ILl/ۜۥ۟;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Ll/۠ۛ۟;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 288
    iget-object p3, p4, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 289
    invoke-virtual {p0, p3, p5}, Ll/ۖۗۜ;->getMatchedTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object v1

    .line 291
    invoke-virtual {p0, p3, p5}, Ll/ۖۗۜ;->getTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object p3

    .line 293
    invoke-direct {p0, v1, p3}, Ll/۠ۛ۟;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;)Ll/ۤۛ۟;

    move-result-object p3

    .line 294
    iget-boolean p3, p3, Ll/ۤۛ۟;->۟:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 298
    :cond_1
    iget-object p3, p4, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Ll/۠ۛ۟;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Ll/ۜۥ۟;ILl/ۜۥ۟;I)Landroid/animation/Animator;
    .locals 10

    iget p3, p0, Ll/۠ۛ۟;->mMode:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 352
    :cond_1
    iget-object p3, p2, Ll/ۜۥ۟;->۬:Landroid/view/View;

    if-eqz p4, :cond_2

    .line 353
    iget-object v2, p4, Ll/ۜۥ۟;->۬:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const v3, 0x7f090375

    .line 358
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    move-object v7, v1

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_6

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    if-ne p5, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    const/4 v4, 0x0

    move-object v4, v2

    const/4 v7, 0x0

    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    move-object v4, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    move-object v2, v1

    move-object v4, v2

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_a

    .line 393
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 396
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_a

    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 398
    invoke-virtual {p0, v7, v6}, Ll/ۖۗۜ;->getTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object v8

    .line 399
    invoke-virtual {p0, v7, v6}, Ll/ۖۗۜ;->getMatchedTransitionValues(Landroid/view/View;Z)Ll/ۜۥ۟;

    move-result-object v9

    .line 402
    invoke-direct {p0, v8, v9}, Ll/۠ۛ۟;->ۥ(Ll/ۜۥ۟;Ll/ۜۥ۟;)Ll/ۤۛ۟;

    move-result-object v8

    .line 403
    iget-boolean v8, v8, Ll/ۤۛ۟;->۟:Z

    if-nez v8, :cond_9

    .line 404
    invoke-static {p1, p3, v7}, Ll/ۨۥ۟;->ۥ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_5

    .line 407
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    if-eq v8, v7, :cond_a

    .line 409
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Ll/ۖۗۜ;->mCanRemoveViews:Z

    if-eqz v7, :cond_a

    :goto_4
    const/4 v2, 0x0

    move-object v7, v4

    move-object v4, p3

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x0

    move-object v7, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_6
    if-eqz v4, :cond_e

    if-nez v2, :cond_b

    .line 424
    iget-object p5, p2, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string v1, "android:visibility:screenLocation"

    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 425
    aget v1, p5, v5

    .line 426
    aget p5, p5, v6

    new-array v0, v0, [I

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v5

    sub-int/2addr v1, v5

    .line 429
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v6

    sub-int/2addr p5, v0

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    new-instance p5, Ll/ۦۥ۟;

    invoke-direct {p5, p1}, Ll/ۦۥ۟;-><init>(Landroid/view/ViewGroup;)V

    .line 431
    invoke-virtual {p5, v4}, Ll/ۦۥ۟;->ۥ(Landroid/view/View;)V

    .line 433
    :cond_b
    invoke-virtual {p0, p1, v4, p2, p4}, Ll/۠ۛ۟;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v2, :cond_d

    if-nez p2, :cond_c

    .line 47
    new-instance p3, Ll/ۦۥ۟;

    invoke-direct {p3, p1}, Ll/ۦۥ۟;-><init>(Landroid/view/ViewGroup;)V

    .line 436
    invoke-virtual {p3, v4}, Ll/ۦۥ۟;->ۛ(Landroid/view/View;)V

    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 441
    new-instance p4, Ll/ۦۛ۟;

    invoke-direct {p4, p0, p1, v4, p3}, Ll/ۦۛ۟;-><init>(Ll/۠ۛ۟;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    if-eqz v7, :cond_10

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 471
    invoke-static {v5, v7}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    .line 472
    invoke-virtual {p0, p1, v7, p2, p4}, Ll/۠ۛ۟;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 474
    new-instance p2, Ll/ۚۛ۟;

    invoke-direct {p2, v7, p5}, Ll/ۚۛ۟;-><init>(Landroid/view/View;I)V

    .line 476
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 478
    invoke-virtual {p0, p2}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    goto :goto_8

    .line 480
    :cond_f
    invoke-static {p3, v7}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    :goto_8
    return-object p1

    :cond_10
    return-object v1
.end method

.method public setMode(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Ll/۠ۛ۟;->mMode:I

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

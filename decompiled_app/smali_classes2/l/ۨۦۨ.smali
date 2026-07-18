.class public final Ll/ۨۦۨ;
.super Ljava/lang/Object;
.source "81GT"


# direct methods
.method public static ۥ(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    .line 6
    filled-new-array {p1}, [I

    move-result-object p1

    .line 171
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 174
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static ۥ(Landroid/content/Context;Ll/ۧ۟ۨ;ZZ)Ll/ۛۦۨ;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getNextTransition()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getPopEnterAnim()I

    move-result p3

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getPopExitAnim()I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getEnterAnim()I

    move-result p3

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getExitAnim()I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v1, v1, v1}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 56
    iget-object v1, p1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0904aa

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_3
    iget-object v1, p1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v2

    .line 65
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Ll/ۧ۟ۨ;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    new-instance p0, Ll/ۛۦۨ;

    invoke-direct {p0, v1}, Ll/ۛۦۨ;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 70
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Ll/ۧ۟ۨ;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 72
    new-instance p0, Ll/ۛۦۨ;

    invoke-direct {p0, p1}, Ll/ۛۦۨ;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p3, :cond_11

    if-eqz v0, :cond_11

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_f

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_d

    const/16 p1, 0x2005

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_7

    const/4 p3, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x10100b8

    .line 154
    invoke-static {p0, p1}, Ll/ۨۦۨ;->ۥ(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_8
    const p1, 0x10100b9

    .line 155
    invoke-static {p0, p1}, Ll/ۨۦۨ;->ۥ(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const p1, 0x7f020005

    const p3, 0x7f020005

    goto :goto_2

    :cond_a
    const p1, 0x7f020006

    const p3, 0x7f020006

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x10100ba

    .line 159
    invoke-static {p0, p1}, Ll/ۨۦۨ;->ۥ(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_c
    const p1, 0x10100bb

    .line 161
    invoke-static {p0, p1}, Ll/ۨۦۨ;->ۥ(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    move p3, p1

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_e

    const p1, 0x7f020003

    const p3, 0x7f020003

    goto :goto_2

    :cond_e
    const p1, 0x7f020004

    const p3, 0x7f020004

    goto :goto_2

    :cond_f
    if-eqz p2, :cond_10

    const p1, 0x7f020007

    const p3, 0x7f020007

    goto :goto_2

    :cond_10
    const p1, 0x7f020008

    const p3, 0x7f020008

    :cond_11
    :goto_2
    if-eqz p3, :cond_14

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 86
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 88
    new-instance v0, Ll/ۛۦۨ;

    invoke-direct {v0, p2}, Ll/ۛۦۨ;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    .line 93
    throw p0

    .line 101
    :catch_1
    :cond_12
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 103
    new-instance v0, Ll/ۛۦۨ;

    invoke-direct {v0, p2}, Ll/ۛۦۨ;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_13

    .line 111
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 113
    new-instance p1, Ll/ۛۦۨ;

    invoke-direct {p1, p0}, Ll/ۛۦۨ;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 108
    :cond_13
    throw p2

    :cond_14
    return-object v2
.end method

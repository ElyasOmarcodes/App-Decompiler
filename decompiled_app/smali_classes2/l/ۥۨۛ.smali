.class public final Ll/ۥۨۛ;
.super Ll/ۙۦۛ;
.source "25ZZ"


# static fields
.field public static final synthetic ۬:I


# direct methods
.method public static ۛ(Landroid/app/Activity;)V
    .locals 0

    .line 299
    invoke-static {p0}, Ll/ۧ۬ۛ;->ۥ(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/app/Activity;)V
    .locals 1

    .line 673
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/۟ۨۛ;->ۥ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 282
    invoke-static/range {p0 .. p7}, Ll/ۧ۬ۛ;->ۥ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 523
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 524
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 530
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 525
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not contain null or empty values"

    .line 0
    invoke-static {p2, p1, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 536
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 538
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_6

    .line 540
    array-length v4, p1

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 543
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_6

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 545
    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 551
    instance-of v0, p0, Ll/ۗ۬ۛ;

    if-eqz v0, :cond_7

    .line 552
    move-object v0, p0

    check-cast v0, Ll/ۗ۬ۛ;

    .line 553
    invoke-interface {v0}, Ll/ۗ۬ۛ;->ۤ()V

    .line 555
    :cond_7
    invoke-static {p0, p1, p2}, Ll/ۡ۬ۛ;->ۥ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 556
    :cond_8
    instance-of p1, p0, Ll/ۢ۬ۛ;

    if-eqz p1, :cond_9

    .line 557
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 558
    new-instance v0, Ll/ۖ۬ۛ;

    invoke-direct {v0, p0, v3, p2}, Ll/ۖ۬ۛ;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public static ۥ(Ll/۬ۥ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 245
    invoke-static {p0, p1, p2, p3}, Ll/ۧ۬ۛ;->ۥ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 592
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 597
    invoke-static {p0, p1}, Ll/۫۬ۛ;->ۥ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 599
    invoke-static {p0, p1}, Ll/ۙ۬ۛ;->ۥ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 601
    invoke-static {p0, p1}, Ll/ۡ۬ۛ;->ۥ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

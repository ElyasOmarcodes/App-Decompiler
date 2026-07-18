.class public final Ll/۬ۨ;
.super Ljava/lang/Object;
.source "V3TE"

# interfaces
.implements Ll/ۗ۬;


# instance fields
.field public final ۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨ;->ۥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨ;->ۥ:Landroid/app/Activity;

    .line 540
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨ;->ۥ:Landroid/app/Activity;

    .line 573
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0, p1}, Ll/ۛۨ;->ۥ(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۤ;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨ;->ۥ:Landroid/app/Activity;

    .line 556
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0, p1}, Ll/ۛۨ;->ۥ(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 560
    invoke-static {v0, p2}, Ll/ۛۨ;->ۥ(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨ;->ۥ:Landroid/app/Activity;

    .line 549
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 528
    invoke-virtual {p0}, Ll/۬ۨ;->ۛ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030b

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 532
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

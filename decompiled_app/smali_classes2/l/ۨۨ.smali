.class public final Ll/ۨۨ;
.super Ljava/lang/Object;
.source "J3TQ"

# interfaces
.implements Ll/ۗ۬;


# instance fields
.field public final ۛ:Landroid/graphics/drawable/Drawable;

.field public final ۥ:Ljava/lang/CharSequence;

.field public final ۬:Ll/ۗ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۥ;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۨ;->۬:Ll/ۗ۟ۥ;

    .line 613
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۨ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 614
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ;->ۥ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨ;->۬:Ll/ۗ۟ۥ;

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨ;->۬:Ll/ۗ۟ۥ;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۨۨ;->ۥ:Ljava/lang/CharSequence;

    .line 626
    invoke-virtual {v0, p1}, Ll/ۗ۟ۥ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۗ۟ۥ;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۧۤ;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨ;->۬:Ll/ۗ۟ۥ;

    .line 619
    invoke-virtual {v0, p1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 620
    invoke-virtual {p0, p2}, Ll/ۨۨ;->ۥ(I)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۨ;->ۛ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

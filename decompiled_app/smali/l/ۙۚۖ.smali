.class public final Ll/ۙۚۖ;
.super Ljava/lang/Object;
.source "E9BA"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final ۥ:Ll/۟ۖ;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Ll/۟ۖ;

    iput-object p1, p0, Ll/ۙۚۖ;->ۥ:Ll/۟ۖ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙۚۖ;->ۥ:Ll/۟ۖ;

    .line 53
    invoke-virtual {v1, v0}, Ll/۟ۖ;->setShowAsAction(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۚۖ;->ۥ:Ll/۟ۖ;

    invoke-virtual {v2, v1}, Ll/۟ۖ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 30
    invoke-virtual {v2}, Ll/۟ۖ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 33
    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2, v3}, Ll/۟ۖ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-object v1, v3

    .line 38
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۖ;->ۥ:Ll/۟ۖ;

    .line 24
    invoke-virtual {v0, p1}, Ll/۟ۖ;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final ۬()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙۚۖ;->ۥ:Ll/۟ۖ;

    .line 58
    invoke-virtual {v1, v0}, Ll/۟ۖ;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

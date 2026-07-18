.class public final Ll/ۧۚ;
.super Ll/ۦۢ۬ۥ;
.source "65OZ"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۚ;


# direct methods
.method public constructor <init>(Ll/ۢۚ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۚ;->۠ۥ:Ll/ۢۚ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۚ;->۠ۥ:Ll/ۢۚ;

    .line 137
    iget-boolean v1, v0, Ll/ۢۚ;->۬:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۢۚ;->ۨ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v1, v0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v1, v0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll/ۧۧ;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۧۧ;->ۥ(Z)V

    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    .line 309
    iget-object v2, v0, Ll/ۢۚ;->ۘ:Ll/۬۠;

    if-eqz v2, :cond_1

    .line 310
    iget-object v3, v0, Ll/ۢۚ;->۠:Ll/۫ۚ;

    invoke-interface {v2, v3}, Ll/۬۠;->ۥ(Ll/ۨ۠;)V

    .line 311
    iput-object v1, v0, Ll/ۢۚ;->۠:Ll/۫ۚ;

    .line 312
    iput-object v1, v0, Ll/ۢۚ;->ۘ:Ll/۬۠;

    .line 145
    :cond_1
    iget-object v0, v0, Ll/ۢۚ;->ۛۥ:Ll/۬ۡ;

    if-eqz v0, :cond_2

    .line 146
    invoke-static {v0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

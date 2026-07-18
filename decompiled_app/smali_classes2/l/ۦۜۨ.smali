.class public final Ll/ۦۜۨ;
.super Ljava/lang/Object;
.source "GB98"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ۛ:Ll/ۛۘۨ;

.field public final synthetic ۥ:Ll/ۥۜۨ;

.field public final synthetic ۨ:Ll/ۚۜۨ;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۥۜۨ;Ll/ۚۜۨ;Ll/ۛۘۨ;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/ۦۜۨ;->ۛ:Ll/ۛۘۨ;

    iput-object p3, p0, Ll/ۦۜۨ;->ۨ:Ll/ۚۜۨ;

    iput-object p1, p0, Ll/ۦۜۨ;->۬:Landroid/view/View;

    iput-object p2, p0, Ll/ۦۜۨ;->ۥ:Ll/ۥۜۨ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/ۦۜۨ;->ۨ:Ll/ۚۜۨ;

    .line 271
    invoke-virtual {p1}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ll/۟ۜۨ;

    iget-object v2, p0, Ll/ۦۜۨ;->۬:Landroid/view/View;

    iget-object v3, p0, Ll/ۦۜۨ;->ۥ:Ll/ۥۜۨ;

    invoke-direct {v1, p1, v2, v3}, Ll/۟ۜۨ;-><init>(Ll/ۚۜۨ;Landroid/view/View;Ll/ۥۜۨ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦۜۨ;->ۛ:Ll/ۛۘۨ;

    .line 277
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦۜۨ;->ۛ:Ll/ۛۘۨ;

    .line 262
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

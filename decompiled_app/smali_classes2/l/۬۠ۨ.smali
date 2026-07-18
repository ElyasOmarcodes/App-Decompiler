.class public final Ll/۬۠ۨ;
.super Ljava/lang/Object;
.source "S524"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۜ:Ljava/util/ArrayList;

.field public final synthetic ۟:Ljava/lang/Object;

.field public final synthetic ۥ:Ll/۟۠ۨ;

.field public final synthetic ۦ:Ljava/util/ArrayList;

.field public final synthetic ۨ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟۠ۨ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠ۨ;->ۥ:Ll/۟۠ۨ;

    iput-object p2, p0, Ll/۬۠ۨ;->ۛ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬۠ۨ;->۬:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬۠ۨ;->ۨ:Ljava/lang/Object;

    iput-object p1, p0, Ll/۬۠ۨ;->ۜ:Ljava/util/ArrayList;

    iput-object p4, p0, Ll/۬۠ۨ;->۟:Ljava/lang/Object;

    iput-object p5, p0, Ll/۬۠ۨ;->ۦ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 246
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Ll/۬۠ۨ;->ۥ:Ll/۟۠ۨ;

    .line 5
    iget-object v1, p0, Ll/۬۠ۨ;->ۛ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Ll/۬۠ۨ;->۬:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, v1, v2, p1}, Ll/۟۠ۨ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ll/۬۠ۨ;->ۨ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/۬۠ۨ;->ۜ:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0, v1, v2, p1}, Ll/۟۠ۨ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ll/۬۠ۨ;->۟:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll/۬۠ۨ;->ۦ:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, v1, v2, p1}, Ll/۟۠ۨ;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

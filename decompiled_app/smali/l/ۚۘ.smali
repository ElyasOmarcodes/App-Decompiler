.class public final Ll/ۚۘ;
.super Ljava/lang/Object;
.source "P515"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۘ;


# direct methods
.method public constructor <init>(Ll/ۧۘ;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘ;->ۤۥ:Ll/ۧۘ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۘ;->ۤۥ:Ll/ۧۘ;

    .line 104
    invoke-virtual {v0}, Ll/ۧۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۘ;

    iget-object v2, v2, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v2}, Ll/ۨ۬ۥ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    iget-object v2, v0, Ll/ۧۘ;->ۧۛ:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘ;

    .line 112
    iget-object v1, v1, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v1}, Ll/ۨ۬ۥ;->show()V

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ll/ۧۘ;->dismiss()V

    :cond_2
    return-void
.end method

.class public Ll/ۧ;
.super Ljava/lang/Object;
.source "P22U"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥ;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ;->ۤۥ:Ll/۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/ۧ;->ۤۥ:Ll/۬ۥ;

    .line 293
    iget-object p2, p1, Ll/۬ۥ;->ۘۥ:Ll/ۤۛ;

    invoke-virtual {p2}, Ll/ۤۛ;->ۥ()V

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    .line 296
    invoke-virtual {p1}, Ll/۬ۥ;->getViewModelStore()Ll/ۢ۫ۨ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۢ۫ۨ;->ۥ()V

    .line 1218
    :cond_0
    iget-object p1, p1, Ll/۬ۥ;->ۦۛ:Ll/ۛۥ;

    iget-object p2, p1, Ll/ۛۥ;->ۖۥ:Ll/۬ۥ;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1219
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

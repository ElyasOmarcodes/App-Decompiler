.class public Ll/ۜۥ;
.super Landroid/app/Dialog;
.source "PAL7"

# interfaces
.implements Ll/۫ۧۨ;
.implements Ll/ۜۛ;
.implements Ll/ۤۡۜ;


# instance fields
.field public _lifecycleRegistry:Ll/ۗۧۨ;

.field public final onBackPressedDispatcher:Ll/ۨۛ;

.field public final savedStateRegistryController:Ll/ۚۡۜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ll/ۜۥ;-><init>(Landroid/content/Context;IILl/ۙۙۛۛ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 92
    new-instance p1, Ll/ۚۡۜ;

    invoke-direct {p1, p0}, Ll/ۚۡۜ;-><init>(Ll/ۤۡۜ;)V

    iput-object p1, p0, Ll/ۜۥ;->savedStateRegistryController:Ll/ۚۡۜ;

    .line 93
    new-instance p1, Ll/ۨۛ;

    new-instance p2, Ll/ۧۘۢ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ll/ۧۘۢ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Ll/ۨۛ;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ll/ۜۥ;->onBackPressedDispatcher:Ll/ۨۛ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILl/ۙۙۛۛ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ۜۥ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public static final ۛ(Ll/ۜۥ;)V
    .locals 1

    const-string v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private final ۥ()Ll/ۗۧۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥ;->_lifecycleRegistry:Ll/ۗۧۨ;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۜۥ;->_lifecycleRegistry:Ll/ۗۧۨ;

    :cond_0
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۜۥ;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۜۥ;->ۛ(Ll/ۜۥ;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ll/ۜۥ;->initializeViewTreeOwners()V

    .line 119
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 59
    invoke-direct {p0}, Ll/ۜۥ;->ۥ()Ll/ۗۧۨ;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Ll/ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۥ;->onBackPressedDispatcher:Ll/ۨۛ;

    return-object v0
.end method

.method public getSavedStateRegistry()Ll/ۦۡۜ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥ;->savedStateRegistryController:Ll/ۚۡۜ;

    .line 56
    invoke-virtual {v0}, Ll/ۚۡۜ;->ۥ()Ll/ۦۡۜ;

    move-result-object v0

    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ll/ۤۚۚۛ;->ۥ(Landroid/view/View;Ll/۫ۧۨ;)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0904a4

    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ll/ۥ۫ۜۥ;->ۥ(Landroid/view/View;Ll/ۤۡۜ;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥ;->onBackPressedDispatcher:Ll/ۨۛ;

    .line 99
    invoke-virtual {v0}, Ll/ۨۛ;->ۥ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll/ۜۥ;->onBackPressedDispatcher:Ll/ۨۛ;

    .line 72
    invoke-static {p0}, Ll/ۨۥ;->ۥ(Ll/ۜۥ;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/ۨۛ;->ۥ(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Ll/ۜۥ;->savedStateRegistryController:Ll/ۚۡۜ;

    .line 74
    invoke-virtual {v0, p1}, Ll/ۚۡۜ;->ۥ(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Ll/ۜۥ;->ۥ()Ll/ۗۧۨ;

    move-result-object p1

    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    invoke-virtual {p1, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۥ;->savedStateRegistryController:Ll/ۚۡۜ;

    .line 63
    invoke-virtual {v1, v0}, Ll/ۚۡۜ;->ۛ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 81
    invoke-direct {p0}, Ll/ۜۥ;->ۥ()Ll/ۗۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ll/ۜۥ;->ۥ()Ll/ۗۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۥ;->_lifecycleRegistry:Ll/ۗۧۨ;

    .line 89
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Ll/ۜۥ;->initializeViewTreeOwners()V

    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ll/ۜۥ;->initializeViewTreeOwners()V

    .line 109
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ll/ۜۥ;->initializeViewTreeOwners()V

    .line 114
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

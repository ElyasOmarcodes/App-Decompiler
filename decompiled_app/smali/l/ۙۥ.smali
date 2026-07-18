.class public final Ll/ۙۥ;
.super Ljava/lang/Object;
.source "G238"


# static fields
.field public static final ۥ:Ll/ۙۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Ll/ۙۥ;

    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۥ;->ۥ:Ll/ۙۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۡۛۛ;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    const-string v0, "onBackInvoked"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Ll/ۡۥ;

    invoke-direct {v0, p1}, Ll/ۡۥ;-><init>(Ll/۬ۡۛۛ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "dispatcher"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 10
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 356
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 357
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dispatcher"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 363
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 364
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

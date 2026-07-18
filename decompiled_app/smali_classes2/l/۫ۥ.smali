.class public final Ll/۫ۥ;
.super Ljava/lang/Object;
.source "T23D"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic ۛ:Ll/۬ۡۛۛ;

.field public final synthetic ۥ:Ll/۬ۡۛۛ;

.field public final synthetic ۨ:Ll/ۡۡۛۛ;

.field public final synthetic ۬:Ll/ۡۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۡۡۛۛ;Ll/ۡۡۛۛ;Ll/۬ۡۛۛ;Ll/۬ۡۛۛ;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۥ;->ۨ:Ll/ۡۡۛۛ;

    iput-object p2, p0, Ll/۫ۥ;->۬:Ll/ۡۡۛۛ;

    iput-object p3, p0, Ll/۫ۥ;->ۛ:Ll/۬ۡۛۛ;

    iput-object p4, p0, Ll/۫ۥ;->ۥ:Ll/۬ۡۛۛ;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥ;->ۥ:Ll/۬ۡۛۛ;

    .line 396
    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥ;->ۛ:Ll/۬ۡۛۛ;

    .line 392
    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۫ۥ;->۬:Ll/ۡۡۛۛ;

    .line 388
    new-instance v1, Ll/ۨ;

    invoke-direct {v1, p1}, Ll/ۨ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۫ۥ;->ۨ:Ll/ۡۡۛۛ;

    .line 384
    new-instance v1, Ll/ۨ;

    invoke-direct {v1, p1}, Ll/ۨ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

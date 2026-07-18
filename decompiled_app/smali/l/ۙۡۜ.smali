.class public final Ll/ۙۡۜ;
.super Ll/ۚۧۛۛ;
.source "1AMF"

# interfaces
.implements Ll/ۗۡۛۛ;


# annotations
.annotation runtime Ll/۬ۧۛۛ;
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ۙۥ:Ll/۫ۡۜ;

.field public ۡۥ:I

.field public final synthetic ۧۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll/۫ۡۜ;Landroid/app/Activity;Ll/ۥۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۡۜ;->ۙۥ:Ll/۫ۡۜ;

    iput-object p2, p0, Ll/ۙۡۜ;->ۧۥ:Landroid/app/Activity;

    invoke-direct {p0, p3}, Ll/ۚۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;
    .locals 2

    .line 0
    new-instance p1, Ll/ۙۡۜ;

    iget-object v0, p0, Ll/ۙۡۜ;->ۙۥ:Ll/۫ۡۜ;

    iget-object v1, p0, Ll/ۙۡۜ;->ۧۥ:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Ll/ۙۡۜ;-><init>(Ll/۫ۡۜ;Landroid/app/Activity;Ll/ۥۖۛۛ;)V

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ll/ۙ۬۬ۛ;

    .line 4
    check-cast p2, Ll/ۥۖۛۛ;

    .line 0
    invoke-virtual {p0, p1, p2}, Ll/ۙۡۜ;->ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object p1

    check-cast p1, Ll/ۙۡۜ;

    sget-object p2, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p1, p2}, Ll/ۙۡۜ;->۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    sget-object v0, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    .line 4
    iget v1, p0, Ll/ۙۡۜ;->ۡۥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 70
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۙۡۜ;->ۙۥ:Ll/۫ۡۜ;

    .line 71
    invoke-static {p1}, Ll/۫ۡۜ;->ۛ(Ll/۫ۡۜ;)Ll/ۜ۠۟;

    move-result-object v1

    iget-object v3, p0, Ll/ۙۡۜ;->ۧۥ:Landroid/app/Activity;

    invoke-interface {v1, v3}, Ll/ۜ۠۟;->ۥ(Landroid/app/Activity;)Ll/ۖۚ۬ۛ;

    move-result-object v1

    .line 106
    new-instance v3, Ll/ۡۡۜ;

    invoke-direct {v3, v1, p1}, Ll/ۡۡۜ;-><init>(Ll/ۖۚ۬ۛ;Ll/۫ۡۜ;)V

    .line 73
    invoke-static {v3}, Ll/ۡۚ۬ۛ;->ۥ(Ll/ۡۡۜ;)Ll/ۖۚ۬ۛ;

    move-result-object v1

    .line 97
    new-instance v3, Ll/ۘۡۜ;

    invoke-direct {v3, p1}, Ll/ۘۡۜ;-><init>(Ll/۫ۡۜ;)V

    iput v2, p0, Ll/ۙۡۜ;->ۡۥ:I

    invoke-interface {v1, v3, p0}, Ll/ۖۚ۬ۛ;->ۥ(Ll/ۧۚ۬ۛ;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

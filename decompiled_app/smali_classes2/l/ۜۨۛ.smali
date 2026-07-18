.class public final Ll/ۜۨۛ;
.super Ljava/lang/Object;
.source "B21Z"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public ۛ:Landroid/app/Activity;

.field public ۜ:Z

.field public ۟:Z

.field public ۥ:Ljava/lang/Object;

.field public final ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۜۨۛ;->ۜ:Z

    iput-boolean v0, p0, Ll/ۜۨۛ;->۬:Z

    iput-boolean v0, p0, Ll/ۜۨۛ;->۟:Z

    iput-object p1, p0, Ll/ۜۨۛ;->ۛ:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ll/ۜۨۛ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۛ;->ۛ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۜۨۛ;->ۛ:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۜۨۛ;->۬:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۜۨۛ;->۬:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/ۜۨۛ;->۟:Z

    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/ۜۨۛ;->ۜ:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۜۨۛ;->ۥ:Ljava/lang/Object;

    .line 16
    iget v1, p0, Ll/ۜۨۛ;->ۨ:I

    .line 221
    invoke-static {v0, v1, p1}, Ll/۟ۨۛ;->ۥ(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۜۨۛ;->۟:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۜۨۛ;->ۥ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۛ;->ۛ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۜۨۛ;->ۜ:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

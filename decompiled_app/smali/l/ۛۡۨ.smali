.class public Ll/ۛۡۨ;
.super Landroid/app/Service;
.source "R1JD"

# interfaces
.implements Ll/۫ۧۨ;


# instance fields
.field public final ۤۥ:Ll/ۦ۫ۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Ll/ۦ۫ۨ;

    invoke-direct {v0, p0}, Ll/ۦ۫ۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    .line 66
    invoke-virtual {v0}, Ll/ۦ۫ۨ;->ۥ()Ll/ۗۧۨ;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    .line 38
    invoke-virtual {p1}, Ll/ۦ۫ۨ;->ۛ()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    .line 32
    invoke-virtual {v0}, Ll/ۦ۫ۨ;->۬()V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    .line 61
    invoke-virtual {v0}, Ll/ۦ۫ۨ;->ۨ()V

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۨ;->ۤۥ:Ll/ۦ۫ۨ;

    .line 46
    invoke-virtual {v0}, Ll/ۦ۫ۨ;->ۜ()V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

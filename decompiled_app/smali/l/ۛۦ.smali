.class public final Ll/ۛۦ;
.super Ll/ۨۦ;
.source "422Y"


# instance fields
.field public final synthetic ۨ:Ll/ۤۦ;

.field public final ۬:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Ll/ۤۦ;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۦ;->ۨ:Ll/ۤۦ;

    .line 3708
    invoke-direct {p0, p1}, Ll/ۨۦ;-><init>(Ll/ۤۦ;)V

    .line 3709
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3710
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ll/ۛۦ;->۬:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/IntentFilter;
    .locals 2

    .line 3730
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3731
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦ;->۬:Landroid/os/PowerManager;

    .line 3940
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦ;->ۨ:Ll/ۤۦ;

    .line 3724
    invoke-virtual {v0}, Ll/ۤۦ;->ۥ()Z

    return-void
.end method

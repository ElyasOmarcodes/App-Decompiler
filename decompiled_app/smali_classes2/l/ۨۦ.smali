.class public abstract Ll/ۨۦ;
.super Ljava/lang/Object;
.source "T237"


# instance fields
.field public final synthetic ۛ:Ll/ۤۦ;

.field public ۥ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۦ;->ۛ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public abstract ۛ()Landroid/content/IntentFilter;
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۦ;->ۥ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll/ۨۦ;->ۛ:Ll/ۤۦ;

    .line 3663
    iget-object v1, v1, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۦ;->ۥ:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 3638
    invoke-virtual {p0}, Ll/ۨۦ;->ۥ()V

    .line 3640
    invoke-virtual {p0}, Ll/ۨۦ;->ۛ()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3641
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۨۦ;->ۥ:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 3647
    new-instance v1, Ll/۬ۦ;

    invoke-direct {v1, p0}, Ll/۬ۦ;-><init>(Ll/ۨۦ;)V

    iput-object v1, p0, Ll/ۨۦ;->ۥ:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Ll/ۨۦ;->ۛ:Ll/ۤۦ;

    .line 3654
    iget-object v1, v1, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    iget-object v2, p0, Ll/ۨۦ;->ۥ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ۬()V
.end method

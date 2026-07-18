.class public final Ll/ۜۦ;
.super Ll/ۨۦ;
.source "P23B"


# instance fields
.field public final synthetic ۨ:Ll/ۤۦ;

.field public final ۬:Ll/ۖۚ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;Ll/ۖۚ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦ;->ۨ:Ll/ۤۦ;

    .line 3680
    invoke-direct {p0, p1}, Ll/ۨۦ;-><init>(Ll/ۤۦ;)V

    iput-object p2, p0, Ll/ۜۦ;->۬:Ll/ۖۚ;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/IntentFilter;
    .locals 2

    .line 3697
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3698
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3699
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 3700
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦ;->۬:Ll/ۖۚ;

    .line 3687
    invoke-virtual {v0}, Ll/ۖۚ;->ۥ()Z

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
    iget-object v0, p0, Ll/ۜۦ;->ۨ:Ll/ۤۦ;

    .line 3692
    invoke-virtual {v0}, Ll/ۤۦ;->ۥ()Z

    return-void
.end method

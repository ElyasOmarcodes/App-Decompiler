.class public final Ll/۟۟ۗ;
.super Ljava/lang/Object;
.source "851F"


# instance fields
.field public volatile ۛ:Z

.field public volatile ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟۟ۗ;->ۛ:Z

    .line 13
    new-instance v1, Ll/ۛۤۢ;

    invoke-direct {v1, v0, p0, p1}, Ll/ۛۤۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/۟۟ۗ;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ll/۟۟ۗ;->ۛ:Z

    .line 23
    iput-boolean v0, p0, Ll/۟۟ۗ;->ۥ:Z

    return-void
.end method

.method public static synthetic ۥ(Ll/۟۟ۗ;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/۟۟ۗ;->ۛ:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll/۟۟ۗ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 2

    .line 2
    :goto_0
    iget-boolean v0, p0, Ll/۟۟ۗ;->ۛ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 30
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/۟۟ۗ;->ۥ:Z

    return v0
.end method

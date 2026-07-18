.class public final Ll/ۚۥۛۥ;
.super Ljava/lang/Object;
.source "O9B5"


# instance fields
.field public ۛ:Z

.field public final ۥ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۥۛۥ;->ۛ:Z

    .line 307
    invoke-static {}, Ll/ۛۥۛۥ;->۬()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ll/ۚۥۛۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 5

    .line 312
    invoke-static {}, Ll/ۛۥۛۥ;->۬()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v2, p0, Ll/ۚۥۛۥ;->ۥ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

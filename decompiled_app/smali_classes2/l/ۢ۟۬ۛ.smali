.class public final Ll/ۢ۟۬ۛ;
.super Ljava/lang/Object;
.source "OAXL"

# interfaces
.implements Ll/ۚ۠۬ۛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public ۥ(Ljava/util/List;)Ll/ۨ۟۬ۛ;
    .locals 1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Ll/ۥۦ۬ۛ;

    invoke-static {p1}, Ll/۬ۦ۬ۛ;->ۥ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۥۦ۬ۛ;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

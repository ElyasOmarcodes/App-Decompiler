.class public Ll/ۜۥۨ;
.super Ljava/lang/Object;
.source "LB1J"

# interfaces
.implements Ll/ۡۖۨ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۧۨ;

.field public final synthetic ۤۥ:Ll/ۘۥۨ;


# direct methods
.method public constructor <init>(Ll/ۘۥۨ;Ll/ۤۧۨ;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۥۨ;->ۤۥ:Ll/ۘۥۨ;

    iput-object p2, p0, Ll/ۜۥۨ;->۠ۥ:Ll/ۤۧۨ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/۫ۧۨ;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/۫ۧۨ;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۥۨ;->ۤۥ:Ll/ۘۥۨ;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۗ۬;->ۥ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    :goto_0
    new-instance v1, Ll/۠ۥۨ;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ll/ۜۥۨ;->۠ۥ:Ll/ۤۧۨ;

    .line 111
    invoke-virtual {v0, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;)V
    .locals 0

    return-void
.end method

.method public final ۨ(Ll/۫ۧۨ;)V
    .locals 0

    return-void
.end method

.method public final ۬(Ll/۫ۧۨ;)V
    .locals 0

    return-void
.end method

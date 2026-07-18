.class public final Ll/ۛ۬ۥۥ;
.super Ljava/lang/Object;
.source "05I4"

# interfaces
.implements Ll/۬۟ۗ;


# instance fields
.field public final synthetic ۛ:Ll/ۥۢۖ;

.field public final synthetic ۥ:Ll/۬۬ۥۥ;

.field public final synthetic ۬:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ll/۬۬ۥۥ;Ll/ۥۢۖ;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۬ۥۥ;->ۥ:Ll/۬۬ۥۥ;

    iput-object p2, p0, Ll/ۛ۬ۥۥ;->ۛ:Ll/ۥۢۖ;

    iput-object p3, p0, Ll/ۛ۬ۥۥ;->۬:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 318
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    iget-object v0, p0, Ll/ۛ۬ۥۥ;->۬:Landroid/os/PowerManager$WakeLock;

    .line 319
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 303
    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۜ()Z
    .locals 2

    .line 326
    new-instance v0, Ll/۟۟ۗ;

    iget-object v1, p0, Ll/ۛ۬ۥۥ;->ۥ:Ll/۬۬ۥۥ;

    invoke-static {v1}, Ll/۬۬ۥۥ;->ۛ(Ll/۬۬ۥۥ;)Ll/ۨۜۗ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۟۟ۗ;-><init>(Ll/ۨۜۗ;)V

    invoke-virtual {v0}, Ll/۟۟ۗ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f110176

    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۛ:Ll/ۥۢۖ;

    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۙۜۗ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۥ:Ll/۬۬ۥۥ;

    .line 313
    invoke-static {v0}, Ll/۬۬ۥۥ;->ۜ(Ll/۬۬ۥۥ;)Ll/ۘۜۗ;

    move-result-object v1

    invoke-static {v0}, Ll/۬۬ۥۥ;->ۨ(Ll/۬۬ۥۥ;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Ll/ۘۜۗ;->ۛ(Ll/ۙۜۗ;Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 293
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()V
    .locals 1

    const v0, 0x7f110620

    .line 331
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۬()Ll/ۨۜۗ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۥۥ;->ۥ:Ll/۬۬ۥۥ;

    .line 298
    invoke-static {v0}, Ll/۬۬ۥۥ;->ۛ(Ll/۬۬ۥۥ;)Ll/ۨۜۗ;

    move-result-object v0

    return-object v0
.end method

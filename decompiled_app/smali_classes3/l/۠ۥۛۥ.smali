.class public Ll/۠ۥۛۥ;
.super Ljava/lang/Object;
.source "19BS"

# interfaces
.implements Ll/ۡۖۨ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Runnable;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/ۚۥۛۥ;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public constructor <init>(Ll/ۦۡۥۥ;Ll/ۧۢ۫;Ll/ۚۥۛۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    iput-object p2, p0, Ll/۠ۥۛۥ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/۠ۥۛۥ;->۠ۥ:Ll/ۚۥۛۥ;

    iput-object p4, p0, Ll/۠ۥۛۥ;->ۖۥ:Ljava/lang/Runnable;

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
    iget-object v0, p0, Ll/۠ۥۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 328
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v1

    iget-object v2, p0, Ll/۠ۥۛۥ;->ۤۥ:Ll/ۧۢ۫;

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v2}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/۠ۥۛۥ;->۠ۥ:Ll/ۚۥۛۥ;

    .line 332
    invoke-virtual {v1}, Ll/ۚۥۛۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    iget-boolean v3, v1, Ll/ۚۥۛۥ;->ۛ:Z

    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v2}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 320
    iput-boolean v2, v1, Ll/ۚۥۛۥ;->ۛ:Z

    .line 337
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    .line 338
    invoke-static {}, Ll/ۜۨۛۥ;->ۥ()V

    .line 339
    invoke-static {}, Ll/ۛۥۛۥ;->ۨ()V

    iget-object v0, p0, Ll/۠ۥۛۥ;->ۖۥ:Ljava/lang/Runnable;

    .line 340
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
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

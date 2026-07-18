.class public final Ll/۠ۡۖۥ;
.super Ljava/lang/Object;
.source "K1RA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۡۖۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll/ۘۡۖۥ;Landroid/app/Activity;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۖۥ;->۠ۥ:Ll/ۘۡۖۥ;

    iput-object p2, p0, Ll/۠ۡۖۥ;->ۤۥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->ۥ:Z

    .line 4
    iget-object v1, p0, Ll/۠ۡۖۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iget-object v2, p0, Ll/۠ۡۖۥ;->۠ۥ:Ll/ۘۡۖۥ;

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/connect/auth/a;

    iget-object v3, v2, Ll/ۘۡۖۥ;->ۤۥ:Ljava/lang/String;

    iget-object v4, v2, Ll/ۘۡۖۥ;->ۘۥ:Ll/ۗۡۖۥ;

    invoke-static {v4}, Ll/ۗۡۖۥ;->۟(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v4

    iget-object v2, v2, Ll/ۘۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/connect/auth/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ll/ۗ۬ۧۥ;Ll/ۥۙۖۥ;)V

    .line 334
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v3, "OpenUi, secure so load failed, goto download QQ."

    .line 339
    invoke-static {v0, v3}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/tencent/open/TDialog;

    iget-object v3, v2, Ll/ۘۡۖۥ;->ۘۥ:Ll/ۗۡۖۥ;

    invoke-static {v3}, Ll/ۗۡۖۥ;->ۥ(Ll/ۗۡۖۥ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ll/ۘۡۖۥ;->ۘۥ:Ll/ۗۡۖۥ;

    invoke-static {v4}, Ll/ۗۡۖۥ;->ۦ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v4

    iget-object v2, v2, Ll/ۘۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/open/TDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ll/ۗ۬ۧۥ;Ll/ۥۙۖۥ;)V

    .line 341
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

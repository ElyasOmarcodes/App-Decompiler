.class public final Ll/۬۫ۖ;
.super Landroid/content/BroadcastReceiver;
.source "H658"


# instance fields
.field public final ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۖ;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۬۫ۖ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۬۫ۖ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜ۫ۖ;

    if-eqz p1, :cond_2

    .line 219
    invoke-static {p1}, Ll/ۜ۫ۖ;->ۤ(Ll/ۜ۫ۖ;)Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pkgName"

    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-static {}, Ll/ۜ۫ۖ;->ۛ()V

    .line 229
    invoke-static {p1}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f1107c8

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f110045

    .line 230
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۥ۫ۖ;

    invoke-direct {v1, p1, p2}, Ll/ۥ۫ۖ;-><init>(Ll/ۜ۫ۖ;Ljava/lang/String;)V

    const p2, 0x7f1104e4

    .line 231
    invoke-virtual {v0, p2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, p2, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/ۛ۫ۖ;

    invoke-direct {p2, p1}, Ll/ۛ۫ۖ;-><init>(Ll/ۜ۫ۖ;)V

    const p1, 0x7f11033d

    .line 237
    invoke-virtual {v0, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 239
    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void

    .line 220
    :cond_2
    :goto_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

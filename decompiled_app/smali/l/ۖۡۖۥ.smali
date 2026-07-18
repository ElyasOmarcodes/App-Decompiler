.class public final Ll/ۖۡۖۥ;
.super Ll/ۙۡۖۥ;
.source "Q1RC"


# instance fields
.field public final synthetic ۖۥ:Ll/۫ۡۖۥ;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/ۗ۬ۧۥ;


# direct methods
.method public constructor <init>(Ll/۫ۡۖۥ;Landroid/app/Dialog;Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۡۖۥ;->ۖۥ:Ll/۫ۡۖۥ;

    .line 4
    iput-object p3, p0, Ll/ۖۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    .line 6
    iput-object p4, p0, Ll/ۖۡۖۥ;->ۘۥ:Ljava/lang/Object;

    .line 660
    invoke-direct {p0, p2}, Ll/ۙۡۖۥ;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/ۖۡۖۥ;->ۖۥ:Ll/۫ۡۖۥ;

    .line 900
    iget-object p1, p1, Ll/۫ۡۖۥ;->ۛ:Ll/ۗۡۖۥ;

    invoke-static {p1}, Ll/ۗۡۖۥ;->۠(Ll/ۗۡۖۥ;)Landroid/os/Bundle;

    move-result-object v3

    .line 901
    invoke-static {p1}, Ll/ۗۡۖۥ;->ۜ(Ll/ۗۡۖۥ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {p1}, Ll/ۗۡۖۥ;->ۜ(Ll/ۗۡۖۥ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 906
    invoke-static {p1}, Ll/ۗۡۖۥ;->ۘ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v0

    const-string v2, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/۬ۛۧۥ;->ۥ(Ll/ۥۙۖۥ;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ll/ۡ۫ۖۥ;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ۙۡۖۥ;->ۤۥ:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Ll/ۖۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/ۖۡۖۥ;->ۘۥ:Ljava/lang/Object;

    .line 669
    invoke-interface {p1, v0}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

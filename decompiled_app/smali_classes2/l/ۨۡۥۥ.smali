.class public final Ll/ۨۡۥۥ;
.super Ljava/lang/Object;
.source "S1ZH"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۦۡۥۥ;)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۨۡۥۥ;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۨۡۥۥ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 460
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۡۥۥ;

    if-eqz p1, :cond_0

    .line 462
    invoke-static {p1}, Ll/ۦۡۥۥ;->ۨ(Ll/ۦۡۥۥ;)V

    .line 463
    invoke-static {p1}, Ll/ۦۡۥۥ;->ۥ(Ll/ۦۡۥۥ;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Ll/ۦۡۥۥ;->ۥ(Ll/ۦۡۥۥ;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

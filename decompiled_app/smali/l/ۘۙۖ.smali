.class public final synthetic Ll/ۘۙۖ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/content/BroadcastReceiver;

.field public final synthetic ۘۥ:Ll/ۢۢۨ;

.field public final synthetic ۠ۥ:Ll/ۡۧۨ;

.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ll/ۡۧۨ;Ll/ۢۢۨ;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙۖ;->ۤۥ:Lbin/mt/plus/Main;

    iput-object p2, p0, Ll/ۘۙۖ;->۠ۥ:Ll/ۡۧۨ;

    iput-object p3, p0, Ll/ۘۙۖ;->ۘۥ:Ll/ۢۢۨ;

    iput-object p4, p0, Ll/ۘۙۖ;->ۖۥ:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۘۙۖ;->ۤۥ:Lbin/mt/plus/Main;

    .line 188
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    iget-object v0, p0, Ll/ۘۙۖ;->۠ۥ:Ll/ۡۧۨ;

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    iget-object p1, p0, Ll/ۘۙۖ;->ۘۥ:Ll/ۢۢۨ;

    iget-object v0, p0, Ll/ۘۙۖ;->ۖۥ:Landroid/content/BroadcastReceiver;

    .line 189
    invoke-virtual {p1, v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

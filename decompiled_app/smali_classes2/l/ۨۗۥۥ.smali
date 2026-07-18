.class public final Ll/ۨۗۥۥ;
.super Ljava/lang/Object;
.source "ZAJM"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۤۥ:Ll/۟ۗۥۥ;


# direct methods
.method public constructor <init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۗۥۥ;->ۤۥ:Ll/۟ۗۥۥ;

    iput-object p2, p0, Ll/ۨۗۥۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Ll/ۨۗۥۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۨۗۥۥ;->ۤۥ:Ll/۟ۗۥۥ;

    .line 90
    invoke-static {p1}, Ll/۟ۗۥۥ;->ۥ(Ll/۟ۗۥۥ;)V

    :cond_0
    return-void
.end method

.class public final Ll/۬ۡۖ;
.super Ljava/lang/Object;
.source "O5G5"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Runnable;

.field public final synthetic ۠ۥ:Ll/ۨۡۖ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۨۡۖ;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۡۖ;->۠ۥ:Ll/ۨۡۖ;

    iput-object p2, p0, Ll/۬ۡۖ;->ۘۥ:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۬ۡۖ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ll/۬ۡۖ;->۠ۥ:Ll/ۨۡۖ;

    .line 54
    invoke-static {p1}, Ll/ۨۡۖ;->ۛ(Ll/ۨۡۖ;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Ll/۬ۡۖ;->ۤۥ:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 56
    invoke-static {p1}, Ll/ۨۡۖ;->۬(Ll/ۨۡۖ;)V

    iget-object p1, p0, Ll/۬ۡۖ;->ۘۥ:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110587

    .line 60
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۬ۡۖ;->ۤۥ:J

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.class public final Ll/۫ۙۖۥ;
.super Ljava/lang/Object;
.source "21RK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Ll/۫ۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 443
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۜ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۜ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->۟(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->۟(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x5e

    const/16 v2, 0x86

    const/16 v3, 0x24

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۙۙۖۥ;

    invoke-direct {v1, p0}, Ll/ۙۙۖۥ;-><init>(Ll/۫ۙۖۥ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 456
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۚ(Lcom/tencent/connect/avatar/ImageActivity;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "10657"

    .line 457
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۤ(Lcom/tencent/connect/avatar/ImageActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v0, "10655"

    .line 460
    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    .line 461
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->۬(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۤ۫ۖۥ;

    move-result-object v0

    iget-boolean v0, v0, Ll/ۤ۫ۖۥ;->ۤۥ:Z

    if-eqz v0, :cond_1

    const-string v0, "10654"

    .line 462
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

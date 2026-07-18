.class public final Ll/ۢۙۖۥ;
.super Ljava/lang/Object;
.source "B1RT"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ll/ۢۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۤ(Lcom/tencent/connect/avatar/ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "10656"

    .line 472
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 474
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->۠(Lcom/tencent/connect/avatar/ImageActivity;)V

    return-void
.end method

.class public final Lcom/alipay/android/phone/mrpc/core/b$b;
.super Ljava/lang/Object;
.source "366J"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static synthetic a(Lcom/alipay/android/phone/mrpc/core/b$b;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mrpc/core/b$b;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->a:Ljava/lang/String;

    iget p0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->b:I

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

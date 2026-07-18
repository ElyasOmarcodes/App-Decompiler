.class public abstract Ll/ۜۢۖۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "native"

    iput-object v0, p0, Ll/ۜۢۖۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public abstract ۥ()V
.end method

.method public ۥ(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_mqqpay_baseapi_appid"

    .line 0
    iget-object v1, p0, Ll/ۜۢۖۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_baseapi_appname"

    iget-object v1, p0, Ll/ۜۢۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_baseapi_apptype"

    const-string v1, "native"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_baseapi_sdkversion"

    const-string v1, "1.1.0"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay"

    const-string v1, "_mqqpay_baseapi_apiname"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "_mqqpay_baseapi_apimark"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

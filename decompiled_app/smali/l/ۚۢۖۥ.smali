.class public final Ll/ۚۢۖۥ;
.super Ll/۟ۢۖۥ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۥ(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_mqqpay_baseresp_retcode"

    .line 0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/۟ۢۖۥ;->ۥ:I

    const-string v0, "_mqqpay_baseresp_retmsg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "_mqqpay_baseapi_apiname"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "_mqqpay_baseapi_apimark"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "_mqqpay_payresp_paychanneltype"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۢۖۥ;->ۛ:Ljava/lang/String;

    const-string v0, "_mqqpay_payresp_transactionid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۢۖۥ;->ۜ:Ljava/lang/String;

    const-string v0, "_mqqpay_payresp_paytime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۢۖۥ;->۬:Ljava/lang/String;

    const-string v0, "_mqqpay_payresp_totalfee"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۢۖۥ;->ۨ:Ljava/lang/String;

    const-string v0, "_mqqpay_payresp_callbackurl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "_mqqpay_payresp_spdata"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "_mqqpay_payapi_serialnumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget v0, p0, Ll/۟ۢۖۥ;->ۥ:I

    const v1, -0x98967f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Ll/ۚۢۖۥ;->ۛ:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚۢۖۥ;->ۛ:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۚۢۖۥ;->ۜ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ll/ۚۢۖۥ;->۬:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ll/ۚۢۖۥ;->ۨ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

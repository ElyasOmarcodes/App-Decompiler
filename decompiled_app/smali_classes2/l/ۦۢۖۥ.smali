.class public final Ll/ۦۢۖۥ;
.super Ll/ۜۢۖۥ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۘ:J

.field public ۚ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۠:Ljava/lang/String;

.field public ۤ:Ljava/lang/String;

.field public ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Ll/ۜۢۖۥ;->ۥ(Landroid/os/Bundle;)V

    const-string v0, "_mqqpay_payapi_serialnumber"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۚ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_callbackscheme"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_pubacc"

    iget-object v1, p0, Ll/ۦۢۖۥ;->۟:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_pubacchint"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۦ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_tokenid"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۖ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_nonce"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_timeStamp"

    iget-wide v1, p0, Ll/ۦۢۖۥ;->ۘ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_mqqpay_payapi_bargainorId"

    iget-object v1, p0, Ll/ۦۢۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_sigType"

    iget-object v1, p0, Ll/ۦۢۖۥ;->۠:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mqqpay_payapi_sig"

    iget-object v1, p0, Ll/ۦۢۖۥ;->ۤ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۬()Z
    .locals 6

    .line 0
    iget-object v0, p0, Ll/ۜۢۖۥ;->ۥ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "native"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/ۦۢۖۥ;->ۨ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۦۢۖۥ;->ۖ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ll/ۦۢۖۥ;->۬:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ll/ۦۢۖۥ;->ۜ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Ll/ۦۢۖۥ;->ۤ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Ll/ۦۢۖۥ;->۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ll/ۦۢۖۥ;->ۘ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ll/ۦۢۖۥ;->ۚ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

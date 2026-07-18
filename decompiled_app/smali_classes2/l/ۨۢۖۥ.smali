.class public final Ll/ۨۢۖۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ll/ۥۢۖۥ;


# instance fields
.field public ۛ:Landroid/content/Context;

.field public final ۥ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۢۖۥ;->ۥ:[Ljava/lang/String;

    iput-object p1, p0, Ll/ۨۢۖۥ;->ۛ:Landroid/content/Context;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "\\."

    .line 0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v3, v4, :cond_3

    array-length v4, v0

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v4, v7, :cond_1

    return v6

    :cond_1
    if-le v4, v7, :cond_2

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v1, v1

    if-le v1, v3, :cond_4

    return v5

    :cond_4
    array-length p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v3, :cond_5

    return v6

    :cond_5
    return v2

    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private ۬()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Ll/ۨۢۖۥ;->ۛ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Ll/ۨۢۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()Z
    .locals 4

    const-string v0, "pay"

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ۨۢۖۥ;->ۥ:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Ll/ۨۢۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v1, "4.7.2"

    invoke-static {v0, v1}, Ll/ۨۢۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v2
.end method

.method public final ۥ(Landroid/content/Intent;Ll/ۛۢۖۥ;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "com_tencent_mobileqq_open_pay"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "com.tencent.mobileqq.open.pay"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string v1, "_mqqpay_baseapi_apimark"

    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_4
    new-instance v1, Ll/ۚۢۖۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, -0x98967f

    iput v4, v1, Ll/۟ۢۖۥ;->ۥ:I

    invoke-virtual {v1, p1}, Ll/ۚۢۖۥ;->ۥ(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll/ۚۢۖۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Lbin/mt/plus/TenpayCallbackActivity;

    iget v1, p1, Ll/۟ۢۖۥ;->ۥ:I

    if-nez v1, :cond_6

    const-string p1, "\u652f\u4ed8\u6210\u529f"

    .line 38
    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    .line 39
    invoke-static {}, Ll/ۡۢۛۥ;->۬()V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    const-string p1, "\u652f\u4ed8\u88ab\u53d6\u6d88"

    .line 41
    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_1

    .line 43
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672a\u77e5\u9519\u8bef "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ll/۟ۢۖۥ;->ۥ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v3

    :cond_8
    :goto_2
    return v0
.end method

.method public final ۥ(Ll/ۦۢۖۥ;)Z
    .locals 9

    .line 3
    invoke-virtual {p1}, Ll/ۦۢۖۥ;->۬()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Ll/ۨۢۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "5.3.0"

    .line 19
    invoke-static {v0, v2}, Ll/ۨۢۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 22
    iget-object v3, p0, Ll/ۨۢۖۥ;->ۛ:Landroid/content/Context;

    const/high16 v4, 0x8000000

    const/high16 v5, 0x10000000

    const-string v6, "com.tencent.mobileqq"

    const-string v7, "mqqwallet://open_pay/"

    const-string v8, "android.intent.action.VIEW"

    if-ltz v2, :cond_2

    .line 0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Ll/ۦۢۖۥ;->ۥ(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "_mqqpay_payapi_packageName"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1

    :cond_2
    const-string v2, "4.7.2"

    invoke-static {v0, v2}, Ll/ۨۢۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2}, Ll/ۦۢۖۥ;->ۥ(Landroid/os/Bundle;)V

    const-string p1, "_mqqpay_baseapi_pkgname"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    :cond_4
    :goto_1
    return v1
.end method

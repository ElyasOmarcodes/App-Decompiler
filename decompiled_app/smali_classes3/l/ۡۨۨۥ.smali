.class public final Ll/ۡۨۨۥ;
.super Ljava/lang/Object;
.source "FBMN"


# static fields
.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setEncryptEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static ۥ()V
    .locals 1

    .line 67
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Ll/ۗۗۛۥ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;)V

    return-void
.end method

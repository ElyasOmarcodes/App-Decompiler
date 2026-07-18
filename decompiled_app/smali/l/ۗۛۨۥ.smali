.class public final Ll/ۗۛۨۥ;
.super Ljava/lang/Object;
.source "H5X9"


# static fields
.field public static ۛ:Z

.field public static ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "user.language"

    const-string v1, "en"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۛۨۥ;->ۥ:Z

    const-string v2, "CN"

    if-eqz v0, :cond_2

    const-string v0, "user.region"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5f

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "user.country"

    const-string v1, ""

    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۛۨۥ;->ۛ:Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Ll/ۗۛۨۥ;->ۥ:Z

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۛۨۥ;->ۛ:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۛ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۗۛۨۥ;->ۛ:Z

    return v0
.end method

.method public static ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۗۛۨۥ;->ۥ:Z

    return v0
.end method

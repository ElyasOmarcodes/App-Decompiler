.class public final Ll/ۢۗۨ;
.super Ljava/lang/Object;
.source "U68G"

# interfaces
.implements Ll/ۤۛۜ;


# static fields
.field public static ۤۥ:Ll/ۢۗۨ;


# direct methods
.method public static ۥ()Ll/ۢۗۨ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۗۨ;->ۤۥ:Ll/ۢۗۨ;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ll/ۢۗۨ;

    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۢۗۨ;->ۤۥ:Ll/ۢۗۨ;

    :cond_0
    sget-object v0, Ll/ۢۗۨ;->ۤۥ:Ll/ۢۗۨ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ll/۠ۛۜ;)Ljava/lang/CharSequence;
    .locals 1

    .line 220
    check-cast p1, Ll/ۗۗۨ;

    .line 244
    invoke-virtual {p1}, Ll/ۗۗۨ;->ۙ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1104e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1}, Ll/ۗۗۨ;->ۙ۬()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

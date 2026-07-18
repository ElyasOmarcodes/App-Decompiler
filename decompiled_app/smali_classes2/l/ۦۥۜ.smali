.class public final Ll/ۦۥۜ;
.super Ljava/lang/Object;
.source "L68F"

# interfaces
.implements Ll/ۤۛۜ;


# static fields
.field public static ۤۥ:Ll/ۦۥۜ;


# direct methods
.method public static ۥ()Ll/ۦۥۜ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۥۜ;->ۤۥ:Ll/ۦۥۜ;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ll/ۦۥۜ;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۥۜ;->ۤۥ:Ll/ۦۥۜ;

    :cond_0
    sget-object v0, Ll/ۦۥۜ;->ۤۥ:Ll/ۦۥۜ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ll/۠ۛۜ;)Ljava/lang/CharSequence;
    .locals 1

    .line 327
    check-cast p1, Ll/ۚۥۜ;

    .line 351
    invoke-virtual {p1}, Ll/ۚۥۜ;->۫۬()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p1}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1104e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1}, Ll/ۚۥۜ;->۫۬()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

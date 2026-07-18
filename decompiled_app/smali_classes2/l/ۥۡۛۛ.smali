.class public final Ll/ۥۡۛۛ;
.super Ll/ۢۧۛۛ;
.source "2AW0"


# virtual methods
.method public final ۥ()Ll/ۢ۫ۛۛ;
    .locals 2

    .line 40
    sget-object v0, Ll/ۗۧۛۛ;->ۥ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ll/ۡ۫ۛۛ;

    invoke-direct {v0}, Ll/ۡ۫ۛۛ;-><init>()V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ll/ۗ۫ۛۛ;

    .line 35
    invoke-direct {v0}, Ll/ۢ۫ۛۛ;-><init>()V

    :goto_1
    return-object v0
.end method

.class public abstract Ll/ۡۙۢۥ;
.super Ljava/lang/Object;
.source "566L"


# direct methods
.method public static makeDouble(Z)Ll/ۦۗۗۥ;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۛۙۢۥ;->OP_FIND_FIRST:Ll/ۦۗۗۥ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۛۙۢۥ;->OP_FIND_ANY:Ll/ۦۗۗۥ;

    :goto_0
    return-object p0
.end method

.method public static makeInt(Z)Ll/ۦۗۗۥ;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۜۙۢۥ;->OP_FIND_FIRST:Ll/ۦۗۗۥ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۜۙۢۥ;->OP_FIND_ANY:Ll/ۦۗۗۥ;

    :goto_0
    return-object p0
.end method

.method public static makeLong(Z)Ll/ۦۗۗۥ;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۚۙۢۥ;->OP_FIND_FIRST:Ll/ۦۗۗۥ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۚۙۢۥ;->OP_FIND_ANY:Ll/ۦۗۗۥ;

    :goto_0
    return-object p0
.end method

.method public static makeRef(Z)Ll/ۦۗۗۥ;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۘۙۢۥ;->OP_FIND_FIRST:Ll/ۦۗۗۥ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۘۙۢۥ;->OP_FIND_ANY:Ll/ۦۗۗۥ;

    :goto_0
    return-object p0
.end method

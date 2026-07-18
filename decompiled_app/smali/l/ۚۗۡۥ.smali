.class public final synthetic Ll/ۚۗۡۥ;
.super Ljava/lang/Object;
.source "G1Q8"


# direct methods
.method public static varargs ۥ([I)Ll/۫ۦۡۥ;
    .locals 2

    .line 543
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 552
    sget-object v0, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    .line 128
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۘۢۡۥ;

    invoke-direct {v0, p0}, Ll/ۘۢۡۥ;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 547
    aget p0, p0, v0

    .line 506
    sget-object v0, Ll/ۢۗۡۥ;->ۥ:Ll/ۖۗۡۥ;

    .line 609
    new-instance v0, Ll/ۡۗۡۥ;

    invoke-direct {v0, p0}, Ll/ۡۗۡۥ;-><init>(I)V

    return-object v0

    .line 114
    :cond_2
    sget-object p0, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    return-object p0
.end method

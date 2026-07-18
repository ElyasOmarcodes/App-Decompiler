.class public Ll/ۤۢۛۛ;
.super Ljava/lang/Object;
.source "AAXI"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final getFirst()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLast()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 166
    new-instance v7, Ll/۠ۢۛۛ;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/۠ۢۛۛ;-><init>(JJJ)V

    return-object v7
.end method

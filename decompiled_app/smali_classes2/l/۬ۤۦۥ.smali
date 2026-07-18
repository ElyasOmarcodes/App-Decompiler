.class public abstract Ll/۬ۤۦۥ;
.super Ljava/lang/Object;
.source "54E2"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۛۤۦۥ;

    .line 215
    invoke-virtual {v0}, Ll/ۛۤۦۥ;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

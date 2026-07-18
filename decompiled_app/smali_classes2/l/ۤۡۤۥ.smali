.class public final Ll/ۤۡۤۥ;
.super Ljava/lang/Object;
.source "4A13"

# interfaces
.implements Ll/ۥۡۤۥ;


# virtual methods
.method public final ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 27
    instance-of v0, p1, Ll/۠ۡۤۥ;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ll/۠ۡۤۥ;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ll/۠ۡۤۥ;

    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

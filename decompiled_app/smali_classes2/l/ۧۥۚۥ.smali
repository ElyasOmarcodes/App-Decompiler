.class public final Ll/ۧۥۚۥ;
.super Ljava/lang/Object;
.source "M9QJ"

# interfaces
.implements Ll/۫ۛۚۥ;


# virtual methods
.method public final ۛ(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۙۛۚۥ;
    .locals 1

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

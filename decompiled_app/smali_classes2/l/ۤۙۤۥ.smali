.class public final Ll/ۤۙۤۥ;
.super Ljava/lang/Object;
.source "U9J5"

# interfaces
.implements Ll/ۦۧۤۥ;


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 51
    new-instance v0, Ll/ۚۙۤۥ;

    new-instance v1, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    invoke-direct {v0, v1}, Ll/ۘۙۤۥ;-><init>(Lorg/bouncycastle/crypto/engines/RC4Engine;)V

    return-object v0
.end method

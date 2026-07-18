.class public final Ll/۫۟ۦۥ;
.super Ljava/lang/ThreadLocal;
.source "WB06"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 35
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

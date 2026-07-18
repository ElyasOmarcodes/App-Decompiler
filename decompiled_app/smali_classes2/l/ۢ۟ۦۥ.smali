.class public final Ll/ۢ۟ۦۥ;
.super Ljava/lang/Object;
.source "BAZH"


# static fields
.field public static final ۥ:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ll/۫۟ۦۥ;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۢ۟ۦۥ;->ۥ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ۥ()[B
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 6
    sget-object v1, Ll/ۢ۟ۦۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

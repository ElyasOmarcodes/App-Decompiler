.class public final Ll/ۥۚ۫;
.super Ljava/lang/Object;
.source "X2T3"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۥۚ۫;->ۥ:Ljava/util/HashMap;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۢۦ۫;
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚ۫;->ۥ:Ljava/util/HashMap;

    .line 16
    invoke-static {v0, p0}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۢۦ۫;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۢۦ۫;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚ۫;->ۥ:Ljava/util/HashMap;

    .line 11
    invoke-static {v0, p0, p1}, Ll/ۡۧۜ;->ۛ۫ۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚ۫;->ۥ:Ljava/util/HashMap;

    .line 20
    invoke-static {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۖۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚ۫;->ۥ:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

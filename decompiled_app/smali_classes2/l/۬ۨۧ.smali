.class public final Ll/۬ۨۧ;
.super Ljava/lang/Object;
.source "R1ZQ"


# static fields
.field public static ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬ۨۧ;->ۥ:Ljava/util/HashMap;

    .line 40
    new-instance v1, Ll/ۢ۬ۧ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "local"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ll/ۗ۬ۧ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "zip"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ll/ۥۨۧ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "archive"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ll/ۛۨۧ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "net"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۛۧۢ;[B)Ll/۟ۨۧ;
    .locals 2

    .line 53
    invoke-static {p1}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object p1

    sget-object v0, Ll/۬ۨۧ;->ۥ:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۨۧ;

    .line 58
    invoke-interface {v0, p0, p1}, Ll/۟ۨۧ;->ۥ(Ll/ۛۧۢ;Ll/ۖۥۦ;)V

    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/۬ۨۧ;->ۥ:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type has not been registered in FileBridge.Factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

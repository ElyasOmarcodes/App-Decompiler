.class public final Ll/ۚۜۧ;
.super Ljava/lang/Object;
.source "C697"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۚۜۧ;->ۥ:Ljava/util/HashMap;

    .line 76
    new-instance v1, Ll/ۜۜۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۜۜۧ;-><init>(I)V

    const-string v3, "local"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Ll/ۧۘۦ;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ll/ۧۘۦ;-><init>(I)V

    const-string v3, "zip"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ll/۟ۜۧ;

    invoke-direct {v1, v2}, Ll/۟ۜۧ;-><init>(I)V

    const-string v3, "archive"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ll/ۙ۟ۗ;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ll/ۙ۟ۗ;-><init>(I)V

    const-string v3, "net"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ll/ۦۜۧ;

    invoke-direct {v1, v2}, Ll/ۦۜۧ;-><init>(I)V

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۖۥۦ;)Ll/ۖۜۧ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۜۧ;->ۥ:Ljava/util/HashMap;

    .line 90
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۖۜۧ;

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۜۧ;->ۥ:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type has not been registered in FileVisitor.Generator: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Ll/۟۫ۤۛ;
.super Ljava/lang/Object;
.source "23SN"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic ۛ:Ljava/util/Map;

.field public final synthetic ۥ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۫ۤۛ;->ۥ:Ljava/lang/Class;

    iput-object p2, p0, Ll/۟۫ۤۛ;->ۛ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟۫ۤۛ;->ۥ:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ll/ۜ۫ۤۛ;

    iget-object v4, p0, Ll/۟۫ۤۛ;->ۛ:Ljava/util/Map;

    invoke-direct {v3, v0, v4}, Ll/ۜ۫ۤۛ;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0
.end method

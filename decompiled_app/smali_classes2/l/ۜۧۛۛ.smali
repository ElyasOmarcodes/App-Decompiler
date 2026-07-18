.class public final Ll/ۜۧۛۛ;
.super Ljava/lang/Object;
.source "3ANH"


# static fields
.field public static final ۛ:Ll/ۨۧۛۛ;

.field public static ۥ:Ll/ۨۧۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ll/ۨۧۛۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/ۨۧۛۛ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ll/ۜۧۛۛ;->ۛ:Ll/ۨۧۛۛ;

    return-void
.end method

.method public static ۥ(Ll/ۢۖۛۛ;)Ljava/lang/String;
    .locals 7

    const-string v0, "continuation"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ll/ۜۧۛۛ;->ۥ:Ll/ۨۧۛۛ;

    .line 9
    sget-object v1, Ll/ۜۧۛۛ;->ۛ:Ll/ۨۧۛۛ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v3, "getModule"

    new-array v4, v2, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.Module"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDescriptor"

    new-array v5, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "name"

    new-array v6, v2, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 82
    new-instance v5, Ll/ۨۧۛۛ;

    invoke-direct {v5, v0, v3, v4}, Ll/ۨۧۛۛ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v5, Ll/ۜۧۛۛ;->ۥ:Ll/ۨۧۛۛ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    sput-object v1, Ll/ۜۧۛۛ;->ۥ:Ll/ۨۧۛۛ;

    move-object v0, v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return-object v3

    .line 70
    :cond_1
    iget-object v1, v0, Ll/ۨۧۛۛ;->ۛ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_3

    return-object v3

    .line 71
    :cond_3
    iget-object v1, v0, Ll/ۨۧۛۛ;->ۥ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_5

    return-object v3

    .line 72
    :cond_5
    iget-object v0, v0, Ll/ۨۧۛۛ;->۬:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_7
    return-object v3
.end method

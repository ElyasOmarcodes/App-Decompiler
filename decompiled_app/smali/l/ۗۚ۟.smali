.class public final Ll/ۗۚ۟;
.super Ll/۬۫ۛۛ;
.source "7ANS"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۚ۟;->۠ۥ:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 5

    .line 58
    sget-object v0, Ll/ۛۤ۟;->ۥ:Ll/ۛۤ۟;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    iget-object v1, p0, Ll/ۗۚ۟;->۠ۥ:Ljava/lang/ClassLoader;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowExtensions"

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getWindowExtensionsMethod"

    .line 61
    invoke-static {v0, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowExtensionsClass"

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 62
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۙۚ۟;
.super Ll/۬۫ۛۛ;
.source "IANH"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۚ۟;->۠ۥ:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 7

    .line 79
    sget-object v0, Ll/ۛۤ۟;->ۥ:Ll/ۛۤ۟;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    iget-object v1, p0, Ll/ۙۚ۟;->۠ۥ:Ljava/lang/ClassLoader;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getType"

    new-array v4, v1, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getState"

    new-array v5, v1, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "getBoundsMethod"

    .line 83
    invoke-static {v2, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ll/ۤ۫ۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۧۙۛۛ;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ll/ۧۙۛۛ;->ۥ()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v4, v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getTypeMethod"

    .line 85
    invoke-static {v3, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ll/ۤ۫ۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۧۙۛۛ;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ll/ۧۙۛۛ;->ۥ()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getStateMethod"

    .line 87
    invoke-static {v0, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ll/ۤ۫ۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۧۙۛۛ;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ll/ۧۙۛۛ;->ۥ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

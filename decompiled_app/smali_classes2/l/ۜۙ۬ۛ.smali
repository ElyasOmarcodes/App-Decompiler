.class public final Ll/ۜۙ۬ۛ;
.super Ljava/lang/Object;
.source "I9CU"

# interfaces
.implements Ll/۠ۧ۬ۛ;


# virtual methods
.method public final ۥ(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 2
    const-class v0, Ll/ۢۡ۬ۛ;

    .line 27
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

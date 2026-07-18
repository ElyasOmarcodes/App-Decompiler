.class public final Ll/ۙۙ۬ۛ;
.super Ljava/lang/Object;
.source "F9D9"


# direct methods
.method public static ۥ(Ll/ۡۙ۬ۛ;)Ll/ۜۡ۬ۛ;
    .locals 5

    .line 59
    invoke-virtual {p0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۙ۬ۛ;->ۨ()Ljava/lang/Class;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ll/ۜۧ۬ۛ;

    const-string v0, "The handler invocation must be top level class or nested STATIC inner class"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ll/ۡۙ۬ۛ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۡ۬ۛ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۙ۬ۛ;->۠()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ll/ۤۡ۬ۛ;

    invoke-direct {v0, v1}, Ll/ۤۡ۬ۛ;-><init>(Ll/ۜۡ۬ۛ;)V

    move-object v1, v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۬ۙ۬ۛ;->ۦ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    new-instance p0, Ll/ۥۡ۬ۛ;

    invoke-direct {p0, v1}, Ll/ۥۡ۬ۛ;-><init>(Ll/ۜۡ۬ۛ;)V

    move-object v1, p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 70
    new-instance v1, Ll/ۜۧ۬ۛ;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not instantiate the provided handler invocation "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    :catch_1
    move-exception p0

    .line 67
    new-instance v1, Ll/ۜۧ۬ۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The provided handler invocation did not specify the necessary constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(SubscriptionContext);"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method

.method public static ۥ(Ll/ۤۖ۬ۛ;Ll/۬ۙ۬ۛ;)Ll/ۧۙ۬ۛ;
    .locals 2

    :try_start_0
    const-string v0, "bus.handlers.error"

    .line 24
    invoke-virtual {p0, v0}, Ll/ۤۖ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 25
    new-instance v1, Ll/ۡۙ۬ۛ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۡۙ۬ۛ;-><init>(Ll/ۤۖ۬ۛ;Ll/۬ۙ۬ۛ;Ljava/util/Collection;)V

    .line 26
    invoke-static {v1}, Ll/ۙۙ۬ۛ;->ۥ(Ll/ۡۙ۬ۛ;)Ll/ۜۡ۬ۛ;

    move-result-object p0

    .line 48
    new-instance v0, Ll/ۦۡ۬ۛ;

    invoke-direct {v0, v1, p0}, Ll/ۦۡ۬ۛ;-><init>(Ll/ۡۙ۬ۛ;Ll/ۜۡ۬ۛ;)V

    .line 49
    invoke-virtual {v1}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۬ۙ۬ۛ;->ۚ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Ll/۬ۡ۬ۛ;

    .line 20
    invoke-direct {p0, v0}, Ll/ۛۡ۬ۛ;-><init>(Ll/۟ۡ۬ۛ;)V

    move-object v0, p0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۬ۙ۬ۛ;->ۤ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    new-instance p0, Ll/ۨۡ۬ۛ;

    invoke-direct {p0, v0}, Ll/ۨۡ۬ۛ;-><init>(Ll/۟ۡ۬ۛ;)V

    move-object v0, p0

    .line 28
    :cond_1
    new-instance p0, Ll/ۧۙ۬ۛ;

    invoke-virtual {p1}, Ll/۬ۙ۬ۛ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ll/ۡۧ۬ۛ;

    invoke-direct {p1}, Ll/ۡۧ۬ۛ;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ll/ۢۧ۬ۛ;

    invoke-direct {p1}, Ll/ۢۧ۬ۛ;-><init>()V

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Ll/ۧۙ۬ۛ;-><init>(Ll/ۡۙ۬ۛ;Ll/۟ۡ۬ۛ;Ll/ۤۧ۬ۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ll/ۜۧ۬ۛ;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

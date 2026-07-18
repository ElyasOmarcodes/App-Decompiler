.class public final Ll/۫ۨۤۛ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public static ۥ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ll/ۛۜۤۛ;->ۥ()Ll/ۛۜۤۛ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Ll/ۛۜۤۛ;->ۛ:Ll/ۙۨۤۛ;

    invoke-virtual {v0, p0, v1}, Ll/ۛۜۤۛ;->ۥ(Landroid/content/Context;Ll/ۙۨۤۛ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    :try_start_0
    sget-object v2, Ll/۫ۨۤۛ;->ۥ:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/۫ۨۤۛ;->ۥ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Ll/۫ۨۤۛ;->ۥ:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ll/ۛۜۤۛ;->ۥ()Ll/ۛۜۤۛ;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ll/ۛۜۤۛ;->ۥ(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

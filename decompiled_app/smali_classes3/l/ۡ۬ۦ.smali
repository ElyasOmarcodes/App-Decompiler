.class public final Ll/ۡ۬ۦ;
.super Ljava/lang/Object;
.source "96A0"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 6

    .line 190
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 191
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method

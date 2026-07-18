.class public final Ll/ۜۢۜۥ;
.super Ljava/lang/Object;
.source "T55D"


# direct methods
.method public static ۛ(Landroid/content/Context;)Z
    .locals 12

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    .line 27
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "checkOp"

    const-class v9, Landroid/app/AppOpsManager;

    const/4 v10, 0x0

    const-string v11, "appops"

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_0
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v6

    aput-object v5, v1, v4

    .line 65
    invoke-virtual {v9, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v10, v6

    goto :goto_1

    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return v10

    .line 29
    :cond_1
    invoke-static {}, Ll/ۚۢۜۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-static {p0}, Ll/ۜۢۜۥ;->ۨ(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 31
    :cond_2
    invoke-static {}, Ll/ۚۢۜۥ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_1
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v6

    aput-object v5, v1, v4

    .line 79
    invoke-virtual {v9, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 82
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    :goto_2
    return v6

    .line 33
    :cond_4
    invoke-static {}, Ll/ۚۢۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_2
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v6

    aput-object v5, v1, v4

    .line 36
    invoke-virtual {v9, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_5

    goto :goto_3

    :catch_2
    move-exception p0

    .line 39
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    const/4 v6, 0x0

    :goto_3
    return v6

    .line 35
    :cond_6
    invoke-static {}, Ll/ۚۢۜۥ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_3
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v6

    aput-object v5, v1, v4

    .line 41
    invoke-virtual {v9, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    move v10, v6

    goto :goto_5

    :catch_3
    move-exception p0

    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_5
    return v10

    .line 64
    :cond_8
    invoke-static {}, Ll/ۚۢۜۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 65
    invoke-static {p0}, Ll/ۜۢۜۥ;->ۨ(Landroid/content/Context;)Z

    move-result p0

    goto :goto_6

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-lt v0, v1, :cond_a

    .line 69
    invoke-static {p0}, Ll/۬ۢۜۥ;->ۥ(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 71
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_6
    return p0
.end method

.method public static ۥ(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    if-ge v0, v2, :cond_4

    .line 89
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ll/۬ۙۖ;

    invoke-direct {v0, v1, p0}, Ll/۬ۙۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 91
    :cond_0
    invoke-static {}, Ll/ۚۢۜۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ll/ۜ۟ۧ;

    invoke-direct {v0, v1, p0}, Ll/ۜ۟ۧ;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Ll/ۚۢۜۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ll/۟ۧۗ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۟ۧۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Ll/ۚۢۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Ll/ۧۘۢ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/ۧۘۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Ll/ۚۢۜۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    new-instance v0, Ll/ۖۘۢ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۖۘۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Ll/ۚۢۜۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    new-instance v0, Ll/ۜ۟ۧ;

    invoke-direct {v0, v1, p0}, Ll/ۜ۟ۧ;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    if-lt v0, v2, :cond_6

    .line 146
    new-instance v0, Ll/ۜۧۗ;

    invoke-direct {v0, v1, p0}, Ll/ۜۧۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 164
    new-instance v0, Ll/ۛۜ;

    invoke-direct {v0, p0}, Ll/ۛۜ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۛۜ;->setCancelable(Z)Ll/ۛۜ;

    move-result-object v0

    const v1, 0x7f11031a

    .line 165
    invoke-virtual {v0, v1}, Ll/ۛۜ;->setTitle(I)Ll/ۛۜ;

    move-result-object v0

    const v1, 0x7f1104a3

    .line 166
    invoke-virtual {v0, v1}, Ll/ۛۜ;->setMessage(I)Ll/ۛۜ;

    move-result-object v0

    new-instance v1, Ll/ۨۢۜۥ;

    invoke-direct {v1, p1, p0}, Ll/ۨۢۜۥ;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    const p0, 0x7f110022

    .line 167
    invoke-virtual {v0, p0, v1}, Ll/ۛۜ;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f110108

    .line 177
    invoke-virtual {p0, v0, p1}, Ll/ۛۜ;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۜ;->show()Ll/۬ۜ;

    return-void
.end method

.method public static ۨ(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "appops"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 56
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x18

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public static ۬(Landroid/content/Context;)V
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

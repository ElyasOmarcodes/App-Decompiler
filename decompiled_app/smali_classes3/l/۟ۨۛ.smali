.class public final Ll/۟ۨۛ;
.super Ljava/lang/Object;
.source "K22G"


# static fields
.field public static final ۛ:Landroid/os/Handler;

.field public static final ۜ:Ljava/lang/reflect/Method;

.field public static final ۟:Ljava/lang/reflect/Method;

.field public static final ۥ:Ljava/lang/Class;

.field public static final ۦ:Ljava/lang/reflect/Field;

.field public static final ۨ:Ljava/lang/reflect/Method;

.field public static final ۬:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 2
    const-class v0, Landroid/app/Activity;

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ll/۟ۨۛ;->ۛ:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 377
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    sput-object v2, Ll/۟ۨۛ;->ۥ:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "mMainThread"

    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    :goto_1
    sput-object v3, Ll/۟ۨۛ;->۬:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v3, "mToken"

    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v1

    :goto_2
    sput-object v0, Ll/۟ۨۛ;->ۦ:Ljava/lang/reflect/Field;

    sget-object v0, Ll/۟ۨۛ;->ۥ:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "performStopActivity"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_3
    new-array v8, v3, [Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    .line 305
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    :goto_3
    move-object v0, v1

    :goto_4
    sput-object v0, Ll/۟ۨۛ;->ۜ:Ljava/lang/reflect/Method;

    sget-object v0, Ll/۟ۨۛ;->ۥ:Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_4
    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    .line 319
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    :goto_5
    move-object v0, v1

    :goto_6
    sput-object v0, Ll/۟ۨۛ;->ۨ:Ljava/lang/reflect/Method;

    sget-object v0, Ll/۟ۨۛ;->ۥ:Ljava/lang/Class;

    const-class v4, Landroid/content/res/Configuration;

    const-class v8, Ljava/util/List;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_2

    const/16 v10, 0x1b

    if-ne v9, v10, :cond_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Class;

    aput-object v7, v10, v6

    aput-object v8, v10, v2

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v10, v5

    const/4 v5, 0x5

    aput-object v4, v10, v5

    const/4 v5, 0x6

    aput-object v4, v10, v5

    const/4 v4, 0x7

    aput-object v3, v10, v4

    const/16 v4, 0x8

    aput-object v3, v10, v4

    .line 337
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    :catchall_5
    :cond_4
    :goto_7
    sput-object v1, Ll/۟ۨۛ;->۟:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;)Z
    .locals 12

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v2

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    sget-object v6, Ll/۟ۨۛ;->۟:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    return v1

    :cond_3
    sget-object v5, Ll/۟ۨۛ;->ۨ:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    sget-object v5, Ll/۟ۨۛ;->ۜ:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    return v1

    :cond_4
    :try_start_0
    sget-object v5, Ll/۟ۨۛ;->ۦ:Ljava/lang/reflect/Field;

    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    return v1

    :cond_5
    sget-object v7, Ll/۟ۨۛ;->۬:Ljava/lang/reflect/Field;

    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    return v1

    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    .line 133
    new-instance v9, Ll/ۜۨۛ;

    invoke-direct {v9, p0}, Ll/ۜۨۛ;-><init>(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v10, Ll/۟ۨۛ;->ۛ:Landroid/os/Handler;

    .line 142
    :try_start_1
    new-instance v11, Ll/ۛۨۛ;

    invoke-direct {v11, v9, v5}, Ll/ۛۨۛ;-><init>(Ll/ۜۨۛ;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_2

    .line 154
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    :cond_8
    :goto_2
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v1

    const/4 v0, 0x0

    aput-object v0, p0, v2

    const/4 v3, 0x2

    aput-object v0, p0, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p0, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v3, p0, v4

    const/4 v4, 0x5

    aput-object v0, p0, v4

    const/4 v4, 0x6

    aput-object v0, p0, v4

    const/4 v0, 0x7

    aput-object v3, p0, v0

    const/16 v0, 0x8

    aput-object v3, p0, v0

    .line 151
    invoke-virtual {v6, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_3
    :try_start_3
    new-instance p0, Ll/۬ۨۛ;

    invoke-direct {p0, v8, v9}, Ll/۬ۨۛ;-><init>(Landroid/app/Application;Ll/ۜۨۛ;)V

    invoke-virtual {v10, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :catchall_0
    move-exception p0

    new-instance v0, Ll/۬ۨۛ;

    invoke-direct {v0, v8, v9}, Ll/۬ۨۛ;-><init>(Landroid/app/Application;Ll/ۜۨۛ;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v1
.end method

.method public static ۥ(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/۟ۨۛ;->ۦ:Ljava/lang/reflect/Field;

    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ll/۟ۨۛ;->۬:Ljava/lang/reflect/Field;

    .line 264
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll/۟ۨۛ;->ۛ:Landroid/os/Handler;

    .line 268
    new-instance p2, Ll/ۨۨۛ;

    invoke-direct {p2, p0, v1}, Ll/ۨۨۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

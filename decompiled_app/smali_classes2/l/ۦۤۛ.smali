.class public final Ll/ۦۤۛ;
.super Ljava/lang/Object;
.source "Z4TG"


# static fields
.field public static ۛ:Z

.field public static ۥ:Ljava/lang/reflect/Method;

.field public static final ۬:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 774
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۤۛ;->۬:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/ۦۤۛ;->۬:Ljava/lang/Object;

    .line 781
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ll/ۦۤۛ;->ۛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    .line 784
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ll/ۦۤۛ;->ۥ:Ljava/lang/reflect/Method;

    .line 785
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v1, Ll/ۦۤۛ;->ۛ:Z

    :cond_0
    sget-object v1, Ll/ۦۤۛ;->ۥ:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 793
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    :try_start_4
    sput-object p0, Ll/ۦۤۛ;->ۥ:Ljava/lang/reflect/Method;

    .line 799
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

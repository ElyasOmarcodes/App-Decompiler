.class public final Ll/۠ۗۚۛ;
.super Ljava/lang/Object;


# static fields
.field public static final ۛ:J

.field public static final ۜ:J

.field public static final ۟:Ljava/util/HashSet;

.field public static final ۥ:Lsun/misc/Unsafe;

.field public static final ۨ:J

.field public static final ۬:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-class v0, Ll/ۥۗۚۛ;

    const-class v1, Ll/ۗۢۚۛ;

    const-class v2, Ll/۟ۗۚۛ;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Ll/۠ۗۚۛ;->۟:Ljava/util/HashSet;

    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    const-string v4, "getUnsafe"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    sput-object v3, Ll/۠ۗۚۛ;->ۥ:Lsun/misc/Unsafe;

    const-string v4, "artMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Ll/۠ۗۚۛ;->ۛ:J

    const-string v4, "declaringClass"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Ll/ۨۗۚۛ;

    const-string v4, "artFieldOrMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    const-class v0, Ll/ۜۗۚۛ;

    const-string v4, "info"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string v0, "methods"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Ll/۠ۗۚۛ;->۬:J

    const-string v0, "iFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    const-string v0, "sFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Ll/ۛۗۚۛ;

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string v0, "a"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "b"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ll/ۦۗۚۛ;->ۥ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۚۗۚۛ;->ۥ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Ll/ۦۗۚۛ;->ۥ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v1}, Ll/ۚۗۚۛ;->ۥ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    sub-long/2addr v0, v12

    sput-wide v0, Ll/۠ۗۚۛ;->ۨ:J

    sub-long/2addr v12, v8

    sub-long/2addr v12, v0

    sput-wide v12, Ll/۠ۗۚۛ;->ۜ:J

    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ll/ۦۗۚۛ;->ۥ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۤۗۚۛ;->ۥ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Ll/ۦۗۚۛ;->ۥ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۤۗۚۛ;->ۥ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs ۛ([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 0
    :try_start_0
    const-class v1, Ldalvik/system/VMRuntime;

    const-string v2, "getRuntime"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ll/۠ۗۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ldalvik/system/VMRuntime;

    const-string v3, "setHiddenApiExemptions"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v1, v3, v5}, Ll/۠ۗۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    return v0
.end method

.method public static varargs ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this object is not an instance of the given class"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 24
    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 28
    const-class v2, Ll/۬ۗۚۛ;

    const-string v3, "invoke"

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    sget-object v0, Ll/۠ۗۚۛ;->ۥ:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Ll/۠ۗۚۛ;->۬:J

    .line 44
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string p0, "Cannot find matching method"

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 56
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_e

    int-to-long v4, v10

    .line 63
    sget-wide v6, Ll/۠ۗۚۛ;->ۨ:J

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    .line 68
    sget-wide v6, Ll/۠ۗۚۛ;->ۜ:J

    add-long v8, v4, v6

    .line 72
    sget-object v4, Ll/۠ۗۚۛ;->ۥ:Lsun/misc/Unsafe;

    .line 74
    sget-wide v6, Ll/۠ۗۚۛ;->ۛ:J

    move-object v5, v1

    .line 78
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 91
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 0
    array-length v5, v4

    array-length v6, p3

    if-eq v5, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_c

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Byte;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Character;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Boolean;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_7

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Double;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Float;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    aget-object v7, p3, v5

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    aget-object v6, p3, v5

    instance-of v6, v6, Ljava/lang/Short;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_a
    aget-object v6, p3, v5

    if-eqz v6, :cond_b

    aget-object v7, v4, v5

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs ۥ([Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۗۚۛ;->۟:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ll/۠ۗۚۛ;->ۛ([Ljava/lang/String;)Z

    return-void
.end method

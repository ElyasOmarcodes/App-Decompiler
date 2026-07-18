.class public final Ll/ۤۜۦۥ;
.super Ll/ۙۨۦۥ;
.source "Z39X"


# static fields
.field public static final ۛ:Lsun/misc/Unsafe;

.field public static final ۜ:J

.field public static final ۟:J

.field public static final ۥ:J

.field public static final ۨ:J

.field public static final ۬:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2
    const-class v0, Ll/۠ۜۦۥ;

    .line 1325
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1328
    :catch_0
    :try_start_1
    new-instance v1, Ll/ۚۜۦۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1329
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Ll/ۘۜۦۥ;

    const-string v3, "\u06d8\u06e5"

    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Ll/ۤۜۦۥ;->ۨ:J

    const-string v3, "\u06e4\u06e5"

    .line 1351
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Ll/ۤۜۦۥ;->ۥ:J

    const-string v3, "\u06e0\u06e5"

    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ll/ۤۜۦۥ;->۬:J

    const-string v2, "\u06db"

    .line 1353
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ll/ۤۜۦۥ;->۟:J

    const-string v2, "\u06e5"

    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ll/ۤۜۦۥ;->ۜ:J

    sput-object v1, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1357
    invoke-static {v0}, Ll/ۙ۠۟ۥ;->ۥ(Ljava/lang/Exception;)V

    .line 1358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 1345
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ۥ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;
    .locals 3

    .line 2
    sget-object v0, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    .line 1403
    :cond_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->ۨ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v1

    .line 1407
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ll/ۤۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)Ll/ۥۜۦۥ;
    .locals 2

    .line 1389
    :cond_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->۬(Ll/ۘۜۦۥ;)Ll/ۥۜۦۥ;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 1393
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ll/ۤۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;Ll/ۥۜۦۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ljava/lang/Thread;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;

    .line 4
    sget-wide v1, Ll/ۤۜۦۥ;->۟:J

    .line 1364
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;

    .line 4
    sget-wide v1, Ll/ۤۜۦۥ;->ۜ:J

    .line 1369
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;

    .line 4
    sget-wide v2, Ll/ۤۜۦۥ;->۬:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1416
    invoke-static/range {v0 .. v5}, Ll/ۦۜۦۥ;->ۥ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;

    .line 4
    sget-wide v2, Ll/ۤۜۦۥ;->ۨ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1376
    invoke-static/range {v0 .. v5}, Ll/ۦۜۦۥ;->ۥ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;Ll/ۥۜۦۥ;)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۤۜۦۥ;->ۛ:Lsun/misc/Unsafe;

    .line 4
    sget-wide v2, Ll/ۤۜۦۥ;->ۥ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1382
    invoke-static/range {v0 .. v5}, Ll/ۦۜۦۥ;->ۥ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

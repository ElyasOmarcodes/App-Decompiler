.class public final Ll/ۖ۟ۚۥ;
.super Ljava/lang/Object;
.source "L9PU"


# static fields
.field public static final ۛ:Z

.field public static final ۜ:Ll/ۘ۟ۚۥ;

.field public static final ۟:Ljava/lang/Class;

.field public static final ۥ:J

.field public static final ۦ:Lsun/misc/Unsafe;

.field public static final ۨ:Z

.field public static final ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 44
    invoke-static {}, Ll/ۖ۟ۚۥ;->۬()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ll/ۖ۟ۚۥ;->ۦ:Lsun/misc/Unsafe;

    .line 45
    invoke-static {}, Ll/ۗۚۦۥ;->ۥ()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll/ۖ۟ۚۥ;->۟:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۨ(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Ll/ۖ۟ۚۥ;->ۨ(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Ll/ۗۚۦۥ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 324
    new-instance v3, Ll/ۤ۟ۚۥ;

    .line 753
    invoke-direct {v3, v0}, Ll/ۘ۟ۚۥ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 326
    new-instance v3, Ll/ۚ۟ۚۥ;

    .line 878
    invoke-direct {v3, v0}, Ll/ۘ۟ۚۥ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v3, Ll/۠۟ۚۥ;

    .line 613
    invoke-direct {v3, v0}, Ll/ۘ۟ۚۥ;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v3, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {v3}, Ll/ۘ۟ۚۥ;->ۛ()Z

    move-result v1

    :goto_1
    sput-boolean v1, Ll/ۖ۟ۚۥ;->۬:Z

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v3}, Ll/ۘ۟ۚۥ;->ۥ()Z

    move-result v1

    :goto_2
    sput-boolean v1, Ll/ۖ۟ۚۥ;->ۛ:Z

    const-class v1, [B

    .line 53
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Ll/ۖ۟ۚۥ;->ۥ:J

    const-class v1, [Z

    .line 57
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 58
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    const-class v1, [I

    .line 60
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 61
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    const-class v1, [J

    .line 63
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 64
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    const-class v1, [F

    .line 66
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 67
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    const-class v1, [D

    .line 69
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 70
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    const-class v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    .line 73
    invoke-static {v1}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Ll/ۖ۟ۚۥ;->ۛ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    .line 462
    :cond_6
    invoke-virtual {v3, v1}, Ll/ۘ۟ۚۥ;->ۛ(Ljava/lang/reflect/Field;)J

    .line 82
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Ll/ۖ۟ۚۥ;->ۨ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۚ(JLjava/lang/Object;)I
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ۛ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p2}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static ۛ(Ljava/lang/Class;)I
    .locals 1

    .line 2
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 112
    invoke-virtual {v0, p0}, Ll/ۘ۟ۚۥ;->ۥ(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static ۛ(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 108
    invoke-virtual {v0, p0}, Ll/ۘ۟ۚۥ;->ۛ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۛ()Ljava/lang/reflect/Field;
    .locals 4

    .line 371
    invoke-static {}, Ll/ۗۚۦۥ;->ۛ()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    .line 471
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static synthetic ۛ(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Ll/ۖ۟ۚۥ;->ۨ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ۜ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۖ۟ۚۥ;->۬:Z

    return v0
.end method

.method public static ۜ(JLjava/lang/Object;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 144
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->ۥ(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۟(JLjava/lang/Object;)D
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 160
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->۬(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ۠(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 168
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->ۦ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۤ(JLjava/lang/Object;)J
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 136
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->۟(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p2}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static ۥ(J[B)B
    .locals 2

    .line 2
    sget-wide v0, Ll/ۖ۟ۚۥ;->ۥ:J

    add-long/2addr v0, p0

    .line 5
    sget-object p0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Ll/ۘ۟ۚۥ;->ۛ(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/ۖ۟ۚۥ;->ۦ:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 283
    invoke-virtual {v0, p0}, Ll/ۘ۟ۚۥ;->ۥ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ()Ljava/lang/reflect/Field;
    .locals 1

    .line 43
    invoke-static {}, Ll/ۖ۟ۚۥ;->ۛ()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(IJLjava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 132
    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ۘ۟ۚۥ;->ۥ(IJLjava/lang/Object;)V

    return-void
.end method

.method public static ۥ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 172
    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ۘ۟ۚۥ;->ۥ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Ll/ۖ۟ۚۥ;->۬(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ۥ(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    const-class v0, Ll/ۖ۟ۚۥ;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1032
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ([BJB)V
    .locals 2

    .line 2
    sget-wide v0, Ll/ۖ۟ۚۥ;->ۥ:J

    add-long/2addr v0, p1

    .line 5
    sget-object p1, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 180
    invoke-virtual {p1, p0, v0, v1, p3}, Ll/ۘ۟ۚۥ;->ۥ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ۦ(JLjava/lang/Object;)F
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 152
    invoke-virtual {v0, p0, p1, p2}, Ll/ۘ۟ۚۥ;->ۨ(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static ۨ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p0}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 1011
    invoke-static {p1, v0, v1, p0}, Ll/ۖ۟ۚۥ;->ۥ(IJLjava/lang/Object;)V

    return-void
.end method

.method public static ۨ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۛ:Z

    return v0
.end method

.method public static ۨ(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p2}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۨ(Ljava/lang/Class;)Z
    .locals 10

    .line 2
    const-class v0, [B

    .line 350
    invoke-static {}, Ll/ۗۚۦۥ;->ۛ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Ll/ۖ۟ۚۥ;->۟:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 355
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 356
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 357
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 358
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 359
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 360
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 361
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 362
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static ۬()Lsun/misc/Unsafe;
    .locals 1

    .line 292
    :try_start_0
    new-instance v0, Ll/ۦ۟ۚۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ۬(Ljava/lang/Class;)V
    .locals 1

    .line 2
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 116
    invoke-virtual {v0, p0}, Ll/ۘ۟ۚۥ;->ۛ(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static ۬(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p0}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 1004
    invoke-static {p1, v0, v1, p0}, Ll/ۖ۟ۚۥ;->ۥ(IJLjava/lang/Object;)V

    return-void
.end method

.method public static ۬(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 5
    sget-object v2, Ll/ۖ۟ۚۥ;->ۜ:Ll/ۘ۟ۚۥ;

    .line 128
    invoke-virtual {v2, v0, v1, p2}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

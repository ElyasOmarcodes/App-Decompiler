.class public final Ll/ۖۨۛۥ;
.super Ll/۬ۤۚۛ;
.source "V1U6"


# instance fields
.field public ۖ:F

.field public final ۘ:Ll/۫ۗۥۥ;

.field public ۙ:Ljava/lang/String;

.field public final ۚ:Ljava/lang/String;

.field public final ۛ:Ll/۠ۨۛۥ;

.field public final ۜ:[Ljava/lang/String;

.field public final ۟:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public ۠:I

.field public final ۡ:Ljava/util/concurrent/CountDownLatch;

.field public ۤ:I

.field public final ۥ:[Ljava/lang/String;

.field public final ۦ:Ll/۫ۗۥۥ;

.field public final ۧ:[B

.field public ۨ:Ll/ۛ۬ۛۥ;

.field public final ۫:Z

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLl/۟ۜۛۥ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ll/۫ۗۥۥ;

    invoke-direct {v0}, Ll/۫ۗۥۥ;-><init>()V

    iput-object v0, p0, Ll/ۖۨۛۥ;->ۦ:Ll/۫ۗۥۥ;

    .line 120
    new-instance v0, Ll/۫ۗۥۥ;

    invoke-direct {v0}, Ll/۫ۗۥۥ;-><init>()V

    iput-object v0, p0, Ll/ۖۨۛۥ;->ۘ:Ll/۫ۗۥۥ;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۖۨۛۥ;->ۧ:[B

    .line 126
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/ۖۨۛۥ;->ۡ:Ljava/util/concurrent/CountDownLatch;

    .line 173
    new-instance v0, Ll/۟ۨۛۥ;

    invoke-direct {v0, p0}, Ll/۟ۨۛۥ;-><init>(Ll/ۖۨۛۥ;)V

    iput-object v0, p0, Ll/ۖۨۛۥ;->۟:Landroid/os/Handler;

    iput-object p6, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    iput-object p1, p0, Ll/ۖۨۛۥ;->ۚ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۖۨۛۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۖۨۛۥ;->ۥ:[Ljava/lang/String;

    iput-object p4, p0, Ll/ۖۨۛۥ;->ۜ:[Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۖۨۛۥ;->۫:Z

    return-void
.end method

.method public static ۚ(Ll/ۖۨۛۥ;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    :try_start_0
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۡ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    monitor-enter p0

    const/4 v0, -0x1

    .line 402
    :try_start_1
    iput v0, p0, Ll/ۖۨۛۥ;->ۤ:I

    .line 404
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۘ:Ll/۫ۗۥۥ;

    invoke-virtual {v0}, Ll/۫ۗۥۥ;->ۥ()V

    .line 408
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۦ:Ll/۫ۗۥۥ;

    invoke-virtual {v0}, Ll/۫ۗۥۥ;->ۥ()V

    .line 409
    iget p0, p0, Ll/ۖۨۛۥ;->۠:I

    invoke-static {p0}, Lbin/mt/term/Exec;->close(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 404
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic ۛ(Ll/ۖۨۛۥ;)Ll/ۛ۬ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۨ:Ll/ۛ۬ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۖۨۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۖۨۛۥ;->ۤ:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۖۨۛۥ;)Ll/۫ۗۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۘ:Ll/۫ۗۥۥ;

    return-object p0
.end method

.method public static ۤ(Ll/ۖۨۛۥ;)V
    .locals 0

    .line 352
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    check-cast p0, Ll/۟ۜۛۥ;

    invoke-virtual {p0}, Ll/۟ۜۛۥ;->۬()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۨۛۥ;)Ll/۠ۨۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۦ(Ll/ۖۨۛۥ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۡ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۖۨۛۥ;)Ll/۫ۗۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->ۦ:Ll/۫ۗۥۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۖۨۛۥ;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۨۛۥ;->۟:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()V
    .locals 2

    .line 367
    invoke-virtual {p0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Ll/ۖۨۛۥ;->ۤ:I

    .line 369
    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {v0, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    .line 4
    check-cast v0, Ll/۟ۜۛۥ;

    .line 440
    invoke-virtual {v0}, Ll/۟ۜۛۥ;->ۛ()V

    return-void
.end method

.method public final declared-synchronized ۛۥ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۖۨۛۥ;->ۤ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۢ()Ll/۠ۨۛۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    .line 4
    check-cast v0, Ll/۟ۜۛۥ;

    .line 435
    invoke-virtual {v0}, Ll/۟ۜۛۥ;->ۥ()V

    return-void
.end method

.method public final ۥ(IFI)V
    .locals 5

    .line 2
    iput p2, p0, Ll/ۖۨۛۥ;->ۖ:F

    .line 4
    iget-object p2, p0, Ll/ۖۨۛۥ;->ۨ:Ll/ۛ۬ۛۥ;

    if-nez p2, :cond_0

    .line 244
    new-instance p2, Ll/ۛ۬ۛۥ;

    invoke-direct {p2, p0, p1, p3}, Ll/ۛ۬ۛۥ;-><init>(Ll/۬ۤۚۛ;II)V

    iput-object p2, p0, Ll/ۖۨۛۥ;->ۨ:Ll/ۛ۬ۛۥ;

    const/4 p2, 0x1

    new-array v0, p2, [I

    iget-object v1, p0, Ll/ۖۨۛۥ;->ۥ:[Ljava/lang/String;

    iget-object v2, p0, Ll/ۖۨۛۥ;->ۜ:[Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۨۛۥ;->ۚ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۖۨۛۥ;->۬:Ljava/lang/String;

    .line 247
    invoke-static {v3, v4, v1, v2, v0}, Lbin/mt/term/Exec;->createSubprocess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v1

    iput v1, p0, Ll/ۖۨۛۥ;->۠:I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, p0, Ll/ۖۨۛۥ;->ۤ:I

    .line 249
    invoke-static {v1, p3, p1}, Lbin/mt/term/Exec;->setPtyWindowSize(III)V

    iget p1, p0, Ll/ۖۨۛۥ;->۠:I

    const-class p3, Ljava/io/FileDescriptor;

    .line 88
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-string v1, "descriptor"

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "fd"

    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 97
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :catch_1
    new-instance p1, Ll/ۦۨۛۥ;

    invoke-direct {p1, p0, v0}, Ll/ۦۨۛۥ;-><init>(Ll/ۖۨۛۥ;Ljava/io/FileDescriptor;)V

    .line 270
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 272
    new-instance p1, Ll/ۚۨۛۥ;

    invoke-direct {p1, p0, v0}, Ll/ۚۨۛۥ;-><init>(Ll/ۖۨۛۥ;Ljava/io/FileDescriptor;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 288
    new-instance p1, Ll/ۤۨۛۥ;

    invoke-direct {p1, p0}, Ll/ۤۨۛۥ;-><init>(Ll/ۖۨۛۥ;)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    iget p2, p0, Ll/ۖۨۛۥ;->۠:I

    .line 225
    invoke-static {p2, p3, p1}, Lbin/mt/term/Exec;->setPtyWindowSize(III)V

    iget-object p2, p0, Ll/ۖۨۛۥ;->ۨ:Ll/ۛ۬ۛۥ;

    .line 226
    invoke-virtual {p2, p1, p3}, Ll/ۛ۬ۛۥ;->ۥ(II)V

    :goto_1
    return-void
.end method

.method public final ۥ(IZ)V
    .locals 4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-le p1, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ll/ۖۨۛۥ;->ۧ:[B

    if-eqz p2, :cond_1

    const/16 p2, 0x1b

    .line 315
    aput-byte p2, v1, v0

    const/4 v0, 0x1

    :cond_1
    const/16 p2, 0x7f

    if-gt p1, p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p1, p1

    .line 318
    aput-byte p1, v1, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x7ff

    if-gt p1, p2, :cond_3

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 321
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 323
    aput-byte p1, v1, p2

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_3
    const p2, 0xffff

    if-gt p1, p2, :cond_4

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 326
    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 328
    aput-byte v3, v1, p2

    add-int/lit8 p2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 330
    aput-byte p1, v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 333
    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 335
    aput-byte v3, v1, p2

    add-int/lit8 p2, v0, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 337
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 339
    aput-byte p1, v1, p2

    goto :goto_0

    .line 341
    :goto_1
    invoke-virtual {p0, v1, p2}, Ll/ۖۨۛۥ;->ۥ([BI)V

    return-void

    .line 311
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid code point: "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    .line 4
    check-cast v0, Ll/۟ۜۛۥ;

    .line 430
    invoke-virtual {v0, p1}, Ll/۟ۜۛۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ([BI)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۨۛۥ;->ۤ:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۘ:Ll/۫ۗۥۥ;

    .line 302
    invoke-virtual {v0, p2, p1}, Ll/۫ۗۥۥ;->ۥ(I[B)Z

    :cond_0
    return-void
.end method

.method public final ۥۥ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۨۛۥ;->ۖ:F

    return v0
.end method

.method public final ۫()Ll/ۛ۬ۛۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۨ:Ll/ۛ۬ۛۥ;

    return-object v0
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۛۥ;->ۛ:Ll/۠ۨۛۥ;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۬(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۖۨۛۥ;->۫:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1106d4

    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1106cf

    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۨۛۥ;->۫:Z

    return v0
.end method

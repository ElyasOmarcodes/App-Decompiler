.class public abstract Ll/ۚۢۦۥ;
.super Ll/ۙۚۦۥ;
.source "09Q3"


# static fields
.field public static ۘۥ:Ll/ۖۦۢۥ;


# instance fields
.field public ۠ۥ:Ll/ۥ۟ۚۥ;

.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 386
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۚۢۦۥ;->ۘۥ:Ll/ۖۦۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ll/ۙۚۦۥ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    .line 84
    invoke-static {}, Ll/ۥ۟ۚۥ;->ۨ()Ll/ۥ۟ۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۢۦۥ;->۠ۥ:Ll/ۥ۟ۚۥ;

    return-void
.end method

.method public static varargs ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1277
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1282
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1283
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1285
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1286
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1288
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1284
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1279
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥ(Ljava/lang/Class;)Ll/ۚۢۦۥ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۚۢۦۥ;->ۘۥ:Ll/ۖۦۢۥ;

    .line 391
    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۢۦۥ;

    if-nez v1, :cond_0

    .line 396
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۢۦۥ;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 405
    invoke-static {p0}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۢۦۥ;

    .line 313
    invoke-virtual {v1}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ll/ۚۢۦۥ;

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v0, p0, v1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 408
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final ۥ(Ll/ۚۢۦۥ;Z)Z
    .locals 2

    .line 313
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 1530
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1537
    :cond_1
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v0

    .line 1537
    invoke-interface {v0, p0}, Ll/ۜۨۚۥ;->۬(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    :cond_2
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 183
    :cond_2
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v0

    .line 183
    check-cast p1, Ll/ۚۢۦۥ;

    invoke-interface {v0, p0, p1}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 313
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ll/ۚۢۦۥ;

    return-object v0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 313
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Ll/ۚۢۦۥ;->getSerializedSize(Ll/ۜۨۚۥ;)I

    move-result v0

    return v0
.end method

.method public final getSerializedSize(Ll/ۜۨۚۥ;)I
    .locals 2

    .line 344
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 374
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object p1

    .line 374
    invoke-interface {p1, p0}, Ll/ۜۨۚۥ;->ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 377
    :cond_0
    invoke-interface {p1, p0}, Ll/ۜۨۚۥ;->ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 348
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 355
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 374
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object p1

    .line 374
    invoke-interface {p1, p0}, Ll/ۜۨۚۥ;->ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 377
    :cond_4
    invoke-interface {p1, p0}, Ll/ۜۨۚۥ;->ۨ(Ljava/lang/Object;)I

    move-result p1

    .line 360
    :goto_1
    invoke-virtual {p0, p1}, Ll/ۚۢۦۥ;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 152
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v0

    .line 164
    invoke-interface {v0, p0}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-nez v0, :cond_1

    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v0

    .line 164
    invoke-interface {v0, p0}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    :cond_1
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-static {p0, v0}, Ll/ۚۢۦۥ;->ۥ(Ll/ۚۢۦۥ;Z)Z

    move-result v0

    return v0
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    .line 313
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ll/ۨۢۦۥ;

    return-object v0
.end method

.method public final setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 313
    invoke-virtual {p0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ll/ۨۢۦۥ;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 527
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۛ۬ۚۥ;->ۥ(Ll/ۗۛۚۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 2

    .line 336
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v0

    .line 338
    invoke-static {p1}, Ll/ۢۤۦۥ;->ۥ(Ll/۫ۤۦۥ;)Ll/ۢۤۦۥ;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;Ll/ۢۤۦۥ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7fffffff

    .line 317
    invoke-virtual {p0, v0}, Ll/ۚۢۦۥ;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return-void
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۢۦۥ;->ۤۥ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ۬()Ljava/lang/Object;
.end method

.class public final Ll/ۦۢۦۥ;
.super Ljava/lang/Object;
.source "C9PZ"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/lang/Class;

.field public final ۤۥ:[B


# direct methods
.method public constructor <init>(Ll/ۗۛۚۥ;)V
    .locals 1

    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۢۦۥ;->۠ۥ:Ljava/lang/Class;

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۢۦۥ;->ۘۥ:Ljava/lang/String;

    .line 1447
    invoke-interface {p1}, Ll/ۗۛۚۥ;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۦۢۦۥ;->ۤۥ:[B

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۢۦۥ;->۠ۥ:Ljava/lang/Class;

    const-string v1, "Unable to find proto buffer class: "

    const-string v2, "Unable to call parsePartialFrom"

    const-string v3, "Unable to understand proto buffer"

    .line 10
    iget-object v4, p0, Ll/ۦۢۦۥ;->ۤۥ:[B

    .line 12
    iget-object v5, p0, Ll/ۦۢۦۥ;->ۘۥ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    .line 1505
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    :goto_0
    const-string v9, "DEFAULT_INSTANCE"

    .line 1460
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1461
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1462
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۛۚۥ;

    .line 1463
    invoke-interface {v8}, Ll/ۗۛۚۥ;->newBuilderForType()Ll/ۢۛۚۥ;

    move-result-object v8

    invoke-interface {v8, v4}, Ll/ۢۛۚۥ;->mergeFrom([B)Ll/ۢۛۚۥ;

    move-result-object v8

    invoke-interface {v8}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1473
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1471
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 1469
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call DEFAULT_INSTANCE in "

    .line 0
    invoke-static {v2, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1469
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1505
    :cond_1
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const-string v8, "defaultInstance"

    .line 1485
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1486
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1487
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۛۚۥ;

    .line 1488
    invoke-interface {v0}, Ll/ۗۛۚۥ;->newBuilderForType()Ll/ۢۛۚۥ;

    move-result-object v0

    .line 1489
    invoke-interface {v0, v4}, Ll/ۢۛۚۥ;->mergeFrom([B)Ll/ۢۛۚۥ;

    move-result-object v0

    .line 1490
    invoke-interface {v0}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ll/ۥۥۚۥ; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 1500
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 1498
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 1496
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call defaultInstance in "

    .line 0
    invoke-static {v2, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1496
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 1494
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find defaultInstance in "

    .line 0
    invoke-static {v2, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1494
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    .line 1492
    new-instance v2, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v1, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    .line 1465
    new-instance v2, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v1, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

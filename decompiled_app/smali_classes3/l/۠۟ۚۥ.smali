.class public final Ll/۠۟ۚۥ;
.super Ll/ۘ۟ۚۥ;
.source "79PC"


# virtual methods
.method public final ۛ(JLjava/lang/Object;)B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 647
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final ۛ()Z
    .locals 11

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 577
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "objectFieldOffset"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v4

    .line 579
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    .line 580
    invoke-virtual {v5, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    invoke-static {}, Ll/ۖ۟ۚۥ;->ۥ()Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getByte"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 693
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    .line 694
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "getInt"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 695
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "putInt"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    .line 696
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v9, v5, v4

    .line 697
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v9, v5, v4

    aput-object v9, v5, v7

    .line 698
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v9, v5, v4

    aput-object v9, v5, v7

    aput-object v9, v5, v6

    .line 699
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v2, v5, v4

    aput-object v9, v5, v7

    aput-object v2, v5, v6

    aput-object v9, v5, v1

    const/4 v1, 0x4

    aput-object v9, v5, v1

    .line 700
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 704
    invoke-static {v0}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/Throwable;)V

    return v4

    :catchall_1
    move-exception v0

    .line 588
    invoke-static {v0}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method

.method public final ۥ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 618
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Ll/ۘ۟ۚۥ;->ۦ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;JB)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 652
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final ۥ()Z
    .locals 10

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 623
    invoke-super {p0}, Ll/ۘ۟ۚۥ;->ۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 629
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 630
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    .line 631
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 632
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    .line 633
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 634
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    .line 635
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v2

    aput-object v6, v5, v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 636
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 640
    invoke-static {v0}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final ۥ(JLjava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 657
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final ۨ(JLjava/lang/Object;)F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 667
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final ۬(JLjava/lang/Object;)D
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۚۥ;->ۥ:Lsun/misc/Unsafe;

    .line 677
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

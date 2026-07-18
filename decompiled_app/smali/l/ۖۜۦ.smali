.class public final Ll/ۖۜۦ;
.super Ljava/lang/Object;
.source "P61C"

# interfaces
.implements Ll/۠ۨۦ;


# static fields
.field public static ۖۥ:Ljava/lang/reflect/Method;

.field public static ۘۥ:Ljava/lang/reflect/Method;

.field public static ۠ۥ:Ljava/lang/Class;

.field public static ۡۥ:Z

.field public static ۤۥ:Ljava/lang/Class;

.field public static ۧۥ:Ljava/lang/reflect/Method;


# direct methods
.method public static ۛ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۛ(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Ll/ۖۜۦ;->ۥ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Landroid/content/Context;Ll/ۥۙۖۥ;)V
    .locals 12

    .line 2
    const-class v0, Ljava/lang/String;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Aqc"

    .line 0
    invoke-static {v3, v2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "com.tencent.stat.StatConfig"

    .line 57
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v3, "com.tencent.stat.StatService"

    .line 58
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const-string v4, "reportQQ"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    .line 61
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ll/ۖۜۦ;->ۘۥ:Ljava/lang/reflect/Method;

    sget-object v3, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const-string v4, "trackCustomEvent"

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v5

    .line 62
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ll/ۖۜۦ;->ۖۥ:Ljava/lang/reflect/Method;

    sget-object v3, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const-string v4, "commitEvents"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v1, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    .line 63
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v4, "setEnableStatService"

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    .line 64
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ll/ۖۜۦ;->ۧۥ:Ljava/lang/reflect/Method;

    .line 66
    invoke-static {p0, p1}, Ll/ۖۜۦ;->ۥ(Landroid/content/Context;Ll/ۥۙۖۥ;)V

    sget-object p1, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v3, "setAutoExceptionCaught"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v11, v4, v7

    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v4, v7

    .line 70
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v3, "setEnableSmartReporting"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v11, v4, v7

    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v4, v7

    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v3, "setSendPeriodMinutes"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v10, v4, v7

    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v9, 0x5a0

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 81
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    const-string v4, "setStatSendStrategy"

    new-array v9, v8, [Ljava/lang/Class;

    aput-object p1, v9, v7

    .line 82
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "PERIOD"

    .line 84
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v9, v7

    .line 82
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const-string v3, "startStatService"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    aput-object v0, v4, v5

    .line 93
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v0, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v2, v1, v8

    const-string p0, "com.tencent.stat.common.StatConstants"

    .line 98
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v5

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v8, Ll/ۖۜۦ;->ۡۥ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start4QQConnect exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ۛ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 486
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)I
    .locals 2

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 92
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Ljava/util/Set;Ljava/util/Set;)I
    .locals 2

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    .line 143
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Ll/ۨۛۦۥ;->ۛ()Ll/ۨۛۦۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/util/Set;)Ll/ۚۗ۟ۥ;

    .line 141
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_3

    .line 142
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    .line 143
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Ll/ۨۛۦۥ;->ۛ()Ll/ۨۛۦۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    invoke-static {p1}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/util/Set;)Ll/ۚۗ۟ۥ;

    .line 202
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 203
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 1411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(II)V
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1355
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1364
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 1362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1355
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1430
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 1439
    invoke-static {p1, p2, p0}, Ll/ۖۜۦ;->ۥ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 1436
    invoke-static {p0, p2, p1}, Ll/ۖۜۦ;->ۥ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1430
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(JLjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    .line 576
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static ۥ(Landroid/content/Context;Ll/ۥۙۖۥ;)V
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/۫ۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/۫ۛۧۥ;

    move-result-object p0

    const-string p1, "Common_ta_enable"

    .line 34
    invoke-virtual {p0, p1}, Ll/۫ۛۧۥ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۖۜۦ;->ۧۥ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۖۜۦ;->ۧۥ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/ۖۜۦ;->ۤۥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkStatStatus exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs ۥ(Landroid/content/Context;Ll/ۥۙۖۥ;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "requireApi"

    .line 4
    sget-boolean v1, Ll/ۖۜۦ;->ۡۥ:Z

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {p0, p1}, Ll/ۖۜۦ;->ۥ(Landroid/content/Context;Ll/ۥۙۖۥ;)V

    :try_start_0
    sget-object p1, Ll/ۖۜۦ;->ۖۥ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "trackCustomEvent exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 907
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ۥ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/۫ۖۚۥ;)V
    .locals 6

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v1, p0, Ll/۫ۖۚۥ;->ۤ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۧۚۥ;

    .line 94
    iget-object v3, v2, Ll/ۥۧۚۥ;->۬:Ll/ۡۡۚۥ;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, v2, Ll/ۥۧۚۥ;->ۥ:Ll/ۡۡۚۥ;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v2, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Ll/۫ۖۚۥ;->۠:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖۚۥ;

    .line 56
    iget-object v3, v2, Ll/ۗۖۚۥ;->ۨ:Ll/ۡۡۚۥ;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v2, Ll/ۗۖۚۥ;->ۥ:Ll/ۡۡۚۥ;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    .line 78
    invoke-virtual {v1}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 79
    instance-of v2, v1, Ll/ۧۡۚۥ;

    if-eqz v2, :cond_3

    .line 80
    move-object v2, v1

    check-cast v2, Ll/ۧۡۚۥ;

    invoke-interface {v2}, Ll/ۧۡۚۥ;->ۥ()Ll/ۡۡۚۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_3
    instance-of v2, v1, Ll/۠ۡۚۥ;

    if-eqz v2, :cond_4

    .line 82
    move-object v2, v1

    check-cast v2, Ll/۠ۡۚۥ;

    .line 83
    iget-object v3, v2, Ll/۠ۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v2, Ll/۠ۡۚۥ;->ۧ:[Ll/ۡۡۚۥ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v1

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Ll/۫ۖۚۥ;->۟:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_6
    iget-object p0, p0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    .line 64
    invoke-virtual {p0}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_9

    const/4 v2, 0x5

    .line 65
    iget v3, v1, Ll/۬ۙۚۥ;->ۤ:I

    if-ne v3, v2, :cond_8

    move-object v2, v1

    check-cast v2, Ll/ۡۡۚۥ;

    .line 63
    iget v2, v2, Ll/ۡۡۚۥ;->ۘ:I

    if-ltz v2, :cond_7

    goto :goto_6

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 67
    invoke-virtual {v1}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v1}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;)V

    move-object v1, v2

    goto :goto_5

    .line 73
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static ۥ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۥ(I)Z
    .locals 1

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xfeff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۥ(Ll/ۨ۫۟ۛ;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-interface {p0}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result v1

    invoke-interface {p0}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۢ۟ۛ;

    .line 40
    invoke-interface {v3}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    iget v4, v4, Ll/ۡۗۜۛ;->ۡۥ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 41
    move-object v4, v3

    check-cast v4, Ll/۟ۢ۟ۛ;

    .line 42
    invoke-interface {v4}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v4

    check-cast v4, Ll/ۡۛۦۛ;

    .line 43
    invoke-interface {v3}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v5

    .line 47
    sget-object v6, Ll/ۡۗۜۛ;->۠ۚ:Ll/ۡۗۜۛ;

    if-eq v5, v6, :cond_5

    sget-object v6, Ll/ۡۗۜۛ;->ۘۚ:Ll/ۡۗۜۛ;

    if-ne v5, v6, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    sget-object v3, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eq v5, v3, :cond_4

    sget-object v3, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 48
    :goto_2
    sget-object v5, Ll/ۧ۠ۦۛ;->ۥ:Ll/ۥ۠۟ۥ;

    .line 90
    invoke-interface {v4}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Ll/ۧ۠ۦۛ;->ۥ(Ljava/util/List;Z)I

    move-result v3

    goto :goto_4

    .line 46
    :cond_5
    :goto_3
    check-cast v3, Ll/ۖۢ۟ۛ;

    invoke-interface {v3}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result v3

    :goto_4
    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    if-le v2, p0, :cond_8

    if-gt v2, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    return v0
.end method

.method public static ۬(Landroid/content/Context;Ll/ۥۙۖۥ;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "11"

    const-string v3, "0"

    invoke-static {v1, v2, v0, v3}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Ll/ۖۜۦ;->ۡۥ:Z

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-static {p0, p1}, Ll/ۖۜۦ;->ۥ(Landroid/content/Context;Ll/ۥۙۖۥ;)V

    .line 119
    invoke-virtual {p1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Ll/ۖۜۦ;->ۘۥ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/ۖۜۦ;->۠ۥ:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 121
    invoke-virtual {p1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reportQQ exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۦۚۦ;)V
    .locals 2

    .line 13
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 14
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->ۡ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Z)V

    .line 15
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method

.class public abstract Ll/ۘۗۦۥ;
.super Ll/ۧۚۦۥ;
.source "X9OI"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public unknownFields:Ll/ۗۜۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ll/ۧۚۦۥ;-><init>()V

    .line 97
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۦۥ;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ll/ۧۚۦۥ;-><init>()V

    .line 101
    invoke-virtual {p1}, Ll/ۘۢۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    return-void
.end method

.method public static ۥ(ILjava/lang/Object;)I
    .locals 1

    .line 3229
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3230
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/۫ۤۦۥ;->ۛ(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 3232
    :cond_0
    check-cast p1, Ll/ۘۤۦۥ;

    invoke-static {p0, p1}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/Object;)I
    .locals 1

    .line 3237
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3238
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/۫ۤۦۥ;->ۛ(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3240
    :cond_0
    check-cast p0, Ll/ۘۤۦۥ;

    invoke-static {p0}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2008
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2013
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2014
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 2016
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 2017
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 2019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2015
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 2010
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1995
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 1997
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic ۥ(Ll/ۘۗۦۥ;)Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Ll/ۘۗۦۥ;->ۥ(Z)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Z)Ljava/util/TreeMap;
    .locals 6

    .line 171
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 172
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v1

    invoke-static {v1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;)Ll/ۛۙۦۥ;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 177
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v4}, Ll/ۥ۫ۦۥ;->ۧ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 265
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v3

    invoke-static {v3, v4}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۥ۫ۦۥ;)Ll/ۗۢۦۥ;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll/ۗۢۦۥ;->ۛ(Ll/ۘۗۦۥ;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 270
    :cond_0
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v3

    invoke-static {v3, v4}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۥ۫ۦۥ;)Ll/ۗۢۦۥ;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll/ۗۢۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ll/ۙۙۦۥ;

    move-result-object v3

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    invoke-virtual {p0, v3}, Ll/ۘۗۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 196
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 197
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۧۙۦۥ;->ۥۛ:Ll/ۧۙۦۥ;

    if-ne v4, v5, :cond_4

    .line 291
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v4

    invoke-static {v4, v3}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object v4

    invoke-interface {v4, p0}, Ll/۫ۢۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object v4

    .line 207
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p0, v3}, Ll/ۘۗۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static ۥ(Ll/ۙۗۦۥ;)Ll/ۙۗۦۥ;
    .locals 1

    .line 490
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 492
    :goto_0
    invoke-interface {p0, v0}, Ll/۫ۗۦۥ;->ۜ(I)Ll/۫ۗۦۥ;

    move-result-object p0

    .line 429
    check-cast p0, Ll/ۙۗۦۥ;

    return-object p0
.end method

.method public static ۥ(Ll/۫ۤۦۥ;ILjava/lang/Object;)V
    .locals 1

    .line 3246
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3247
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(ILjava/lang/String;)V

    goto :goto_0

    .line 3249
    :cond_0
    check-cast p2, Ll/ۘۤۦۥ;

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Ll/ۘۗۦۥ;->ۥ(Z)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, v0}, Ll/ۘۗۦۥ;->ۥ(Z)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;)Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 1

    .line 280
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0}, Ll/۫ۢۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParserForType()Ll/ۢ۬ۚۥ;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    .line 507
    invoke-static {p0, v0}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Ll/ۗۜۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۗۦۥ;->unknownFields:Ll/ۗۜۚۥ;

    return-object v0
.end method

.method public hasField(Ll/ۙۙۦۥ;)Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0}, Ll/۫ۢۦۥ;->۬(Ll/ۘۗۦۥ;)Z

    move-result p1

    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
.end method

.method public isInitialized()Z
    .locals 5

    .line 218
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 220
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 226
    :cond_1
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v2

    sget-object v4, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v2, v4, :cond_0

    .line 227
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Ll/ۘۗۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۛۚۥ;

    .line 231
    invoke-interface {v2}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 236
    :cond_3
    invoke-virtual {p0, v1}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/ۘۗۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v1}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final newBuilderForType(Ll/ۖۚۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 555
    new-instance v0, Ll/ۤۢۦۥ;

    invoke-direct {v0, p1}, Ll/ۤۢۦۥ;-><init>(Ll/ۖۚۦۥ;)V

    invoke-virtual {p0, v0}, Ll/ۘۗۦۥ;->newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public abstract newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 3205
    new-instance v0, Ll/ۦۢۦۥ;

    invoke-direct {v0, p0}, Ll/ۦۢۦۥ;-><init>(Ll/ۗۛۚۥ;)V

    return-object v0
.end method

.method public writeTo(Ll/۫ۤۦۥ;)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;Ll/۫ۤۦۥ;)V

    return-void
.end method

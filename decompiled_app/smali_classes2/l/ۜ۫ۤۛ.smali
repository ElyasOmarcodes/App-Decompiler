.class public final Ll/ۜ۫ۤۛ;
.super Ljava/lang/Object;
.source "P3RC"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x55caf50f15cb7ea5L


# instance fields
.field public final ۘۥ:Ljava/lang/Class;

.field public final ۠ۥ:Ljava/util/Map;

.field public volatile transient ۤۥ:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜ۫ۤۛ;->ۤۥ:[Ljava/lang/reflect/Method;

    iput-object p1, p0, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    iput-object p2, p0, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۤۛ;)Ljava/lang/Class;
    .locals 0

    .line 42
    iget-object p0, p0, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "equals"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-class v5, [S

    const-class v6, [J

    const-class v7, [I

    const-class v8, [F

    const-class v9, [D

    const-class v10, [C

    const-class v11, [B

    const/4 v12, 0x0

    if-eqz v3, :cond_12

    array-length v3, v2

    if-ne v3, v4, :cond_12

    aget-object v2, v2, v12

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    .line 59
    aget-object v0, p3, v12

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Ll/ۜ۫ۤۛ;->ۤۥ:[Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 276
    new-instance v2, Ll/ۨ۫ۤۛ;

    invoke-direct {v2, v1}, Ll/ۨ۫ۤۛ;-><init>(Ll/ۜ۫ۤۛ;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    iput-object v2, v1, Ll/ۜ۫ۤۛ;->ۤۥ:[Ljava/lang/reflect/Method;

    :cond_2
    iget-object v2, v1, Ll/ۜ۫ۤۛ;->ۤۥ:[Ljava/lang/reflect/Method;

    .line 188
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    aget-object v12, v2, v4

    .line 189
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    .line 190
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 217
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v15

    move-object/from16 p1, v2

    .line 218
    instance-of v2, v15, Ll/ۜ۫ۤۛ;

    if-eqz v2, :cond_4

    .line 219
    check-cast v15, Ll/ۜ۫ۤۛ;

    goto :goto_1

    :cond_3
    move-object/from16 p1, v2

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_5

    .line 194
    iget-object v2, v15, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-nez v13, :cond_6

    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    .line 242
    :cond_6
    instance-of v13, v14, [Ljava/lang/Object;

    if-eqz v13, :cond_7

    instance-of v13, v2, [Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 243
    check-cast v14, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v13, v12, :cond_8

    goto :goto_4

    :cond_8
    if-ne v12, v11, :cond_9

    .line 251
    check-cast v14, [B

    check-cast v2, [B

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_3

    :cond_9
    if-ne v12, v10, :cond_a

    .line 253
    check-cast v14, [C

    check-cast v2, [C

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    goto :goto_3

    :cond_a
    if-ne v12, v9, :cond_b

    .line 255
    check-cast v14, [D

    check-cast v2, [D

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    goto :goto_3

    :cond_b
    if-ne v12, v8, :cond_c

    .line 257
    check-cast v14, [F

    check-cast v2, [F

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    goto :goto_3

    :cond_c
    if-ne v12, v7, :cond_d

    .line 259
    check-cast v14, [I

    check-cast v2, [I

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    goto :goto_3

    :cond_d
    if-ne v12, v6, :cond_e

    .line 261
    check-cast v14, [J

    check-cast v2, [J

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    goto :goto_3

    :cond_e
    if-ne v12, v5, :cond_f

    .line 263
    check-cast v14, [S

    check-cast v2, [S

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    goto :goto_3

    .line 265
    :cond_f
    check-cast v14, [Z

    check-cast v2, [Z

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 201
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v0

    :cond_12
    const/4 v2, 0x0

    const-string v3, "toString"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v12, [Z

    if-eqz v3, :cond_1e

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x40

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, v1, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x28

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, v1, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const-string v13, ", "

    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    :goto_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v13, 0x3d

    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-nez v14, :cond_14

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    if-ne v13, v11, :cond_15

    .line 161
    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    if-ne v13, v10, :cond_16

    .line 163
    check-cast v3, [C

    invoke-static {v3}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    if-ne v13, v9, :cond_17

    .line 165
    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    if-ne v13, v8, :cond_18

    .line 167
    check-cast v3, [F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    if-ne v13, v7, :cond_19

    .line 169
    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_19
    if-ne v13, v6, :cond_1a

    .line 171
    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1a
    if-ne v13, v5, :cond_1b

    .line 173
    check-cast v3, [S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1b
    if-ne v13, v12, :cond_1c

    .line 175
    check-cast v3, [Z

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 176
    :cond_1c
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_1d
    const/16 v2, 0x29

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v3, "hashCode"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v0, v1, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7f

    .line 296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 306
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_1f
    if-ne v13, v11, :cond_20

    .line 311
    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    goto :goto_a

    :cond_20
    if-ne v13, v10, :cond_21

    .line 313
    check-cast v3, [C

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([C)I

    move-result v3

    goto :goto_a

    :cond_21
    if-ne v13, v9, :cond_22

    .line 315
    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    goto :goto_a

    :cond_22
    if-ne v13, v8, :cond_23

    .line 317
    check-cast v3, [F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    goto :goto_a

    :cond_23
    if-ne v13, v7, :cond_24

    .line 319
    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    goto :goto_a

    :cond_24
    if-ne v13, v6, :cond_25

    .line 321
    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v3

    goto :goto_a

    :cond_25
    if-ne v13, v5, :cond_26

    .line 323
    check-cast v3, [S

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([S)I

    move-result v3

    goto :goto_a

    :cond_26
    if-ne v13, v12, :cond_27

    .line 325
    check-cast v3, [Z

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v3

    goto :goto_a

    .line 326
    :cond_27
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_9

    .line 64
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_29
    const-string v2, "annotationType"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v1, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    return-object v0

    :cond_2a
    iget-object v2, v1, Ll/ۜ۫ۤۛ;->۠ۥ:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 74
    instance-of v0, v2, Ll/ۤ۫ۤۛ;

    if-nez v0, :cond_34

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_33

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    .line 91
    check-cast v2, [B

    .line 92
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_2b
    if-ne v0, v10, :cond_2c

    .line 95
    check-cast v2, [C

    .line 96
    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2c
    if-ne v0, v9, :cond_2d

    .line 99
    check-cast v2, [D

    .line 100
    invoke-virtual {v2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2d
    if-ne v0, v8, :cond_2e

    .line 103
    check-cast v2, [F

    .line 104
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2e
    if-ne v0, v7, :cond_2f

    .line 107
    check-cast v2, [I

    .line 108
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2f
    if-ne v0, v6, :cond_30

    .line 111
    check-cast v2, [J

    .line 112
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_30
    if-ne v0, v5, :cond_31

    .line 115
    check-cast v2, [S

    .line 116
    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_31
    if-ne v0, v12, :cond_32

    .line 119
    check-cast v2, [Z

    .line 120
    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 123
    :cond_32
    check-cast v2, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_33
    :goto_c
    return-object v2

    .line 75
    :cond_34
    check-cast v2, Ll/ۤ۫ۤۛ;

    invoke-virtual {v2}, Ll/ۤ۫ۤۛ;->ۥ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_35
    new-instance v2, Ljava/lang/annotation/IncompleteAnnotationException;

    iget-object v3, v1, Ll/ۜ۫ۤۛ;->ۘۥ:Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Ljava/lang/annotation/IncompleteAnnotationException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v2
.end method

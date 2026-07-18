.class public final Ll/۟ۙ۬ۛ;
.super Ljava/lang/Object;
.source "H9CT"


# static fields
.field public static final ۛ:Ll/۠ۧ۬ۛ;


# instance fields
.field public final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ll/ۜۙ۬ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟ۙ۬ۛ;->ۛ:Ll/۠ۧ۬ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟ۙ۬ۛ;->ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Class;)Ll/ۨۙ۬ۛ;
    .locals 16

    move-object/from16 v0, p1

    .line 60
    new-instance v1, Ll/ۨۙ۬ۛ;

    invoke-direct {v1, v0}, Ll/ۨۙ۬ۛ;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ll/۟ۙ۬ۛ;->ۛ:Ll/۠ۧ۬ۛ;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v2, v0, v3}, Ll/ۡۘ۟;->ۥ(Ll/۠ۧ۬ۛ;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_16

    .line 67
    aget-object v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    .line 98
    aget-object v8, v4, v7

    .line 139
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 140
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 141
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    .line 145
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 146
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    .line 149
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_15

    .line 150
    aget-object v11, v9, v10

    aget-object v12, v8, v10

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-class v7, Ll/ۢۡ۬ۛ;

    .line 75
    invoke-static {v6, v7}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ll/ۢۡ۬ۛ;

    .line 76
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->enabled()Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v6, :cond_15

    .line 94
    invoke-static {v6, v7}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_f

    .line 97
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found no or more than one parameter in messageHandler ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]. A messageHandler must define exactly one parameter"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    const-class v7, Ll/ۙۡ۬ۛ;

    .line 103
    invoke-static {v6, v7}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Ll/ۙۡ۬ۛ;

    if-eqz v9, :cond_6

    .line 104
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v3, v10, v3

    const-class v10, Ll/ۘۙ۬ۛ;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    .line 105
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    if-eqz v9, :cond_7

    .line 108
    invoke-interface {v9}, Ll/ۙۡ۬ۛ;->messages()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Message envelope configured but message types defined for handler"

    .line 109
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    move-object v3, v0

    .line 54
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_8

    .line 56
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 59
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v3

    .line 36
    :goto_6
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->filters()[Ll/۫ۡ۬ۛ;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v14, p0

    goto :goto_9

    .line 39
    :cond_b
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->filters()[Ll/۫ۡ۬ۛ;

    move-result-object v3

    array-length v3, v3

    new-array v10, v3, [Ll/ۗۡ۬ۛ;

    .line 41
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->filters()[Ll/۫ۡ۬ۛ;

    move-result-object v3

    array-length v9, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v9, :cond_a

    aget-object v13, v3, v11

    move-object/from16 v14, p0

    iget-object v15, v14, Ll/۟ۙ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 42
    invoke-interface {v13}, Ll/۫ۡ۬ۛ;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡ۬ۛ;

    if-nez v0, :cond_c

    .line 45
    :try_start_1
    invoke-interface {v13}, Ll/۫ۡ۬ۛ;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡ۬ۛ;

    .line 46
    invoke-interface {v13}, Ll/۫ۡ۬ۛ;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_c
    :goto_8
    aput-object v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    if-nez v10, :cond_d

    new-array v10, v0, [Ll/ۗۡ۬ۛ;

    .line 56
    :cond_d
    invoke-static {v6, v7}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۙۡ۬ۛ;

    if-eqz v0, :cond_e

    .line 58
    invoke-interface {v0}, Ll/ۙۡ۬ۛ;->messages()[Ljava/lang/Class;

    move-result-object v3

    goto :goto_a

    .line 59
    :cond_e
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    :goto_a
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "handler"

    .line 62
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->condition()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_11

    .line 42
    sget-object v11, Ll/۠ۡ۬ۛ;->ۥ:Ljavax/el/ExpressionFactory;

    if-eqz v11, :cond_10

    .line 69
    array-length v11, v10

    add-int/2addr v11, v7

    new-array v7, v11, [Ll/ۗۡ۬ۛ;

    const/4 v11, 0x0

    .line 70
    :goto_b
    array-length v12, v10

    if-ge v11, v12, :cond_f

    .line 71
    aget-object v12, v10, v11

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 73
    :cond_f
    array-length v10, v10

    new-instance v11, Ll/ۘۡ۬ۛ;

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    aput-object v11, v7, v10

    move-object v10, v7

    goto :goto_c

    .line 66
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A handler uses an EL filter but no EL implementation is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    const-string v7, "filter"

    .line 76
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->condition()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "${"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, "#{"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "}"

    .line 0
    invoke-static {v11, v7, v10}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    const-string v10, "condition"

    .line 77
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->priority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "priority"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "invocation"

    .line 79
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->invocation()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "invocationMode"

    .line 80
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->delivery()Ll/ۥۙ۬ۛ;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 81
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "envelope"

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v8}, Ll/ۢۡ۬ۛ;->rejectSubtypes()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "subtypes"

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 83
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ll/ۚۙ۬ۛ;

    .line 84
    invoke-static {v6, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "synchronized"

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messages"

    .line 85
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬ۙ۬ۛ;

    invoke-direct {v0, v9}, Ll/۬ۙ۬ۛ;-><init>(Ljava/util/HashMap;)V

    .line 86
    invoke-virtual {v1, v0}, Ll/ۨۙ۬ۛ;->ۥ(Ll/۬ۙ۬ۛ;)V

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v14, p0

    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    move-object/from16 v14, p0

    return-object v1
.end method

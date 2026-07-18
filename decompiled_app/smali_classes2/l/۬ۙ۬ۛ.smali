.class public final Ll/۬ۙ۬ۛ;
.super Ljava/lang/Object;
.source "WAE4"


# instance fields
.field public final ۘ:I

.field public final ۚ:Z

.field public final ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/lang/reflect/Method;

.field public final ۟:Ljava/lang/Class;

.field public final ۠:Ll/ۨۙ۬ۛ;

.field public final ۤ:Z

.field public final ۥ:Z

.field public final ۦ:Ll/ۥۙ۬ۛ;

.field public final ۨ:[Ljava/lang/Class;

.field public final ۬:[Ll/ۗۡ۬ۛ;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 123
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "handler"

    aput-object v6, v4, v5

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "priority"

    aput-object v7, v4, v5

    const-class v9, Ljava/lang/Integer;

    aput-object v9, v4, v8

    aput-object v4, v2, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "invocation"

    aput-object v9, v4, v5

    const-class v10, Ljava/lang/Class;

    aput-object v10, v4, v8

    aput-object v4, v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "filter"

    aput-object v10, v4, v5

    const-class v11, [Ll/ۗۡ۬ۛ;

    aput-object v11, v4, v8

    const/4 v11, 0x3

    aput-object v4, v2, v11

    new-array v4, v3, [Ljava/lang/Object;

    const-string v11, "condition"

    aput-object v11, v4, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v8

    const/4 v12, 0x4

    aput-object v4, v2, v12

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "envelope"

    aput-object v12, v4, v5

    const-class v13, Ljava/lang/Boolean;

    aput-object v13, v4, v8

    const/4 v14, 0x5

    aput-object v4, v2, v14

    new-array v4, v3, [Ljava/lang/Object;

    const-string v14, "messages"

    aput-object v14, v4, v5

    const-class v15, [Ljava/lang/Class;

    aput-object v15, v4, v8

    const/4 v15, 0x6

    aput-object v4, v2, v15

    new-array v4, v3, [Ljava/lang/Object;

    const-string v15, "synchronized"

    aput-object v15, v4, v5

    aput-object v13, v4, v8

    const/16 v16, 0x7

    aput-object v4, v2, v16

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "listener"

    aput-object v4, v3, v5

    const-class v16, Ll/ۨۙ۬ۛ;

    aput-object v16, v3, v8

    const/16 v16, 0x8

    aput-object v3, v2, v16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v14

    const-string v14, "subtypes"

    aput-object v14, v3, v5

    aput-object v13, v3, v8

    const/16 v13, 0x9

    aput-object v3, v2, v13

    const/16 v3, 0xa

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_1

    .line 153
    aget-object v3, v2, v13

    move-object/from16 v17, v2

    .line 154
    aget-object v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/Class;

    aget-object v8, v3, v5

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0xa

    const/4 v8, 0x1

    move-object/from16 v2, v17

    goto :goto_0

    .line 155
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Property "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was expected to be not null and of type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " but was: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v5

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->ۜ:Ljava/lang/reflect/Method;

    .line 126
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۗۡ۬ۛ;

    check-cast v2, [Ll/ۗۡ۬ۛ;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->۬:[Ll/ۗۡ۬ۛ;

    .line 127
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->ۛ:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ll/۬ۙ۬ۛ;->ۘ:I

    .line 129
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->۟:Ljava/lang/Class;

    const-string v2, "invocationMode"

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۙ۬ۛ;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->ۦ:Ll/ۥۙ۬ۛ;

    .line 131
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ll/۬ۙ۬ۛ;->ۚ:Z

    .line 132
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ll/۬ۙ۬ۛ;->ۥ:Z

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۙ۬ۛ;

    iput-object v2, v0, Ll/۬ۙ۬ۛ;->۠:Ll/ۨۙ۬ۛ;

    .line 134
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ll/۬ۙ۬ۛ;->ۤ:Z

    move-object/from16 v2, v16

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    iput-object v1, v0, Ll/۬ۙ۬ۛ;->ۨ:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۘ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->۠:Ll/ۨۙ۬ۛ;

    .line 169
    invoke-virtual {v0}, Ll/ۨۙ۬ۛ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۙ۬ۛ;->ۚ:Z

    return v0
.end method

.method public final ۛ()[Ll/ۗۡ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->۬:[Ll/ۗۡ۬ۛ;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->ۜ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۙ۬ۛ;->ۘ:I

    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۙ۬ۛ;->ۤ:Z

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->۬:[Ll/ۗۡ۬ۛ;

    .line 181
    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ll/۬ۙ۬ۛ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Class;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->ۨ:[Ljava/lang/Class;

    .line 213
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    .line 217
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ll/۬ۙ۬ۛ;->ۥ:Z

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۥۙ۬ۛ;->۠ۥ:Ll/ۥۙ۬ۛ;

    .line 4
    iget-object v1, p0, Ll/۬ۙ۬ۛ;->ۦ:Ll/ۥۙ۬ۛ;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->۟:Ljava/lang/Class;

    return-object v0
.end method

.method public final ۬()[Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙ۬ۛ;->ۨ:[Ljava/lang/Class;

    return-object v0
.end method

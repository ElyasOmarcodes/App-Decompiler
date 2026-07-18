.class public final Ll/ۖۤۚۛ;
.super Ljava/lang/Object;
.source "VAUE"


# static fields
.field public static final ۛ:Ljava/lang/Object;

.field public static final ۬:Ljava/util/regex/Pattern;


# instance fields
.field public final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۖۤۚۛ;->۬:Ljava/util/regex/Pattern;

    .line 158
    new-instance v0, Ll/ۘۤۚۛ;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 392
    new-instance v0, Ll/۫ۤۚۛ;

    invoke-direct {v0, p1}, Ll/۫ۤۚۛ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۖۤۚۛ;-><init>(Ll/۫ۤۚۛ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    goto :goto_1

    .line 277
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 2296
    invoke-static {v1, v3}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ll/۫ۤۚۛ;)V
    .locals 5

    .line 199
    invoke-direct {p0}, Ll/ۖۤۚۛ;-><init>()V

    .line 203
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 207
    :goto_0
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۛ()C

    move-result v0

    .line 208
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x5b

    const/16 v4, 0x7d

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_8

    .line 221
    :goto_1
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    .line 222
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۜ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Ll/ۖۤۚۛ;->ۚ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 241
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۜ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {p0, v2, v0}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 238
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    .line 249
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_5

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    const-string v0, "Expected a \',\' or \'}\'"

    .line 260
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    .line 252
    :cond_5
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    if-ne v0, v4, :cond_6

    return-void

    .line 255
    :cond_6
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    goto :goto_0

    :cond_7
    const-string v0, "Expected a \':\' after a key"

    .line 229
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSON Object can not directly nest another JSON Object or JSON Array."

    .line 217
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_9
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 211
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_a
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 204
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public static ۘ(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    const/4 v0, 0x0

    .line 2068
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x39

    const-string v3, "] is not a valid number."

    const-string v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_c

    :cond_1
    const/16 v6, 0x2e

    .line 2053
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-gt v6, v7, :cond_9

    const/16 v6, 0x65

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gt v6, v7, :cond_9

    const/16 v6, 0x45

    .line 2054
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gt v6, v7, :cond_9

    const-string v6, "-0"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v0, v5, :cond_4

    .line 2095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_4

    .line 2096
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_6

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 2098
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 0
    invoke-static {v4, p0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2098
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 2100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 2101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v5, :cond_6

    if-lt v1, v5, :cond_6

    if-le v1, v2, :cond_5

    goto :goto_0

    .line 2104
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 0
    invoke-static {v4, p0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2104
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_6
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_7

    .line 2117
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2119
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_8

    .line 2120
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    .line 2076
    :cond_9
    :goto_1
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_a

    .line 2077
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_a

    const-wide/high16 v0, -0x8000000000000000L

    .line 2078
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_a
    return-object v2

    .line 2084
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    .line 2086
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2090
    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 0
    invoke-static {v4, p0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2090
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2124
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 0
    invoke-static {v4, p0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2124
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2296
    invoke-static {p0, v0}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    .line 2301
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2304
    :cond_0
    instance-of v1, p0, Ll/ۖۤۚۛ;

    if-nez v1, :cond_9

    instance-of v1, p0, Ll/ۤۤۚۛ;

    if-nez v1, :cond_9

    .line 2305
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, Ll/ۙۤۚۛ;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2315
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 2316
    check-cast p0, Ljava/util/Collection;

    .line 2317
    new-instance p1, Ll/ۤۤۚۛ;

    invoke-direct {p1, p0}, Ll/ۤۤۚۛ;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 2319
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2320
    new-instance p1, Ll/ۤۤۚۛ;

    invoke-direct {p1, p0}, Ll/ۤۤۚۛ;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2322
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2323
    check-cast p0, Ljava/util/Map;

    .line 2324
    new-instance p1, Ll/ۖۤۚۛ;

    invoke-direct {p1, p0}, Ll/ۖۤۚۛ;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 2326
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    const-string v1, "java."

    .line 2329
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "javax."

    .line 2330
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 2335
    new-instance v0, Ll/ۖۤۚۛ;

    .line 353
    invoke-direct {v0}, Ll/ۖۤۚۛ;-><init>()V

    .line 354
    invoke-direct {v0, p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 2337
    :cond_7
    new-instance p1, Ll/ۖۤۚۛ;

    .line 348
    invoke-direct {p1}, Ll/ۖۤۚۛ;-><init>()V

    .line 1419
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/util/Set;)V

    return-object p1

    .line 2332
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ll/۠ۤۚۛ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 2339
    throw p0
.end method

.method public static ۠(Ljava/lang/String;)Ll/۠ۤۚۛ;
    .locals 3

    .line 2555
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JavaBean object contains recursively defined member variable of key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2556
    invoke-static {p0}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1864
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1865
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 1867
    :try_start_0
    invoke-static {v0, p0}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 1870
    monitor-exit v1

    return-object p0

    .line 1872
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/lang/reflect/Method;)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1580
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 1585
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 1591
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1593
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1594
    invoke-static {p0, v6}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_2

    add-int/2addr v6, v2

    return v6

    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1608
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1607
    invoke-static {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p0, :cond_4

    add-int/2addr p0, v2

    return p0

    :catch_1
    :cond_4
    return v0
.end method

.method public static ۥ(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/io/Writer;
    .locals 8

    if-eqz p1, :cond_a

    .line 1876
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1885
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    .line 1887
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 1890
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v1, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    .line 1910
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v4, "\\t"

    .line 1907
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v4, "\\b"

    .line 1904
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_2

    .line 1926
    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, "\\u"

    .line 1921
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1922
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1923
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, "0000"

    invoke-virtual {p0, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1924
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 1899
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    .line 1901
    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 1894
    :cond_6
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    .line 1895
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_7
    const-string v4, "\\r"

    .line 1916
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v4, "\\f"

    .line 1913
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 1930
    :cond_9
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_a
    :goto_4
    const-string p1, "\"\""

    .line 1877
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 5
    const-class v1, Ll/ۡۤۚۛ;

    .line 1532
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1533
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 1537
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 1543
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1545
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1546
    invoke-static {v5}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1556
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 1555
    invoke-static {p0}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_3
    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;
    .locals 6

    .line 2538
    instance-of v0, p2, Ljava/util/Map;

    const-string v1, "] is not a "

    const-string v2, "JSONObject["

    const-string v3, ")."

    const-string v4, " ("

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    instance-of v0, p2, Ll/ۖۤۚۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2543
    :cond_0
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2544
    invoke-static {p0}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 2539
    :cond_1
    :goto_0
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2540
    invoke-static {p0}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ۥ(ILjava/io/StringWriter;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v1, 0x20

    .line 2407
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ۥ(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    .line 2363
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2365
    :cond_0
    instance-of v0, p1, Ll/ۙۤۚۛ;

    if-eqz v0, :cond_2

    .line 2368
    :try_start_0
    move-object p2, p1

    check-cast p2, Ll/ۙۤۚۛ;

    invoke-interface {p2}, Ll/ۙۤۚۛ;->ۨ()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 2372
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 2370
    new-instance p1, Ll/۠ۤۚۛ;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2370
    throw p1

    .line 2373
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 2375
    check-cast p1, Ljava/lang/Number;

    .line 955
    invoke-static {p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 960
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_4

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_4

    const/16 p2, 0x45

    .line 961
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_4

    :goto_1
    const-string p2, "0"

    .line 962
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 0
    invoke-static {p1, v0, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p2, "."

    .line 965
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 0
    invoke-static {p1, v0, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object p2, Ll/ۖۤۚۛ;->۬:Ljava/util/regex/Pattern;

    .line 2376
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2377
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2381
    :cond_5
    invoke-static {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/io/Writer;

    goto/16 :goto_3

    .line 2383
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 2385
    :cond_7
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    .line 2386
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 2387
    :cond_8
    instance-of v0, p1, Ll/ۖۤۚۛ;

    if-eqz v0, :cond_9

    .line 2388
    check-cast p1, Ll/ۖۤۚۛ;

    invoke-virtual {p1, p0, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    goto :goto_3

    .line 2389
    :cond_9
    instance-of v0, p1, Ll/ۤۤۚۛ;

    if-eqz v0, :cond_a

    .line 2390
    check-cast p1, Ll/ۤۤۚۛ;

    invoke-virtual {p1, p0, p2}, Ll/ۤۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    goto :goto_3

    .line 2391
    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 2392
    check-cast p1, Ljava/util/Map;

    .line 2393
    new-instance v0, Ll/ۖۤۚۛ;

    invoke-direct {v0, p1}, Ll/ۖۤۚۛ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    goto :goto_3

    .line 2394
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 2395
    check-cast p1, Ljava/util/Collection;

    .line 2396
    new-instance v0, Ll/ۤۤۚۛ;

    invoke-direct {v0, p1}, Ll/ۤۤۚۛ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p2}, Ll/ۤۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    goto :goto_3

    .line 2397
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2398
    new-instance v0, Ll/ۤۤۚۛ;

    invoke-direct {v0, p1}, Ll/ۤۤۚۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Ll/ۤۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    goto :goto_3

    .line 2400
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/io/Writer;

    goto :goto_3

    :cond_e
    :goto_2
    const-string p1, "null"

    .line 2364
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2175
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    .line 2038
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2040
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2176
    :cond_1
    new-instance p0, Ll/۠ۤۚۛ;

    const-string v0, "JSON does not allow non-finite numbers."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2176
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 10

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1430
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 1431
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 1432
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1433
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1434
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_9

    .line 1435
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1436
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_9

    .line 1437
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getClass"

    .line 1476
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "getDeclaringClass"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-class v5, Ll/ۧۤۚۛ;

    .line 1480
    invoke-static {v5, v4}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const-class v7, Ll/ۡۤۚۛ;

    .line 1482
    invoke-static {v7, v4}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    move-result v7

    if-ltz v7, :cond_7

    if-gt v5, v7, :cond_1

    goto/16 :goto_4

    .line 1489
    :cond_1
    invoke-static {v4}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ll/ۡۤۚۛ;

    if-eqz v5, :cond_2

    .line 1490
    invoke-interface {v5}, Ll/ۡۤۚۛ;->value()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ll/ۡۤۚۛ;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1491
    invoke-interface {v5}, Ll/ۡۤۚۛ;->value()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 1494
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "get"

    .line 1495
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_3

    .line 1496
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v7, "is"

    .line 1497
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    .line 1498
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1505
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 1508
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 1509
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1510
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_3
    move-object v6, v5

    :cond_7
    :goto_4
    if-eqz v6, :cond_9

    .line 1439
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 1441
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1446
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1450
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 1452
    invoke-static {v4, p2}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1459
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_9

    .line 1461
    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1447
    :cond_8
    :try_start_2
    invoke-static {v6}, Ll/ۖۤۚۛ;->۠(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object v4

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2248
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2249
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 2250
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 2251
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۚ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 979
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 4

    .line 579
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Boolean"

    const/4 v2, 0x0

    .line 589
    invoke-static {p1, v1, v0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(Ljava/lang/String;)Ll/ۖۤۚۛ;
    .locals 3

    .line 732
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 733
    instance-of v1, v0, Ll/ۖۤۚۛ;

    if-eqz v1, :cond_0

    .line 734
    check-cast v0, Ll/ۖۤۚۛ;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    const/4 v2, 0x0

    .line 736
    invoke-static {p1, v1, v0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final ۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 803
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 804
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 805
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "string"

    const/4 v2, 0x0

    .line 807
    invoke-static {p1, v1, v0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final ۥ()I
    .locals 3

    const-string v0, "historyIndex"

    .line 1371
    invoke-virtual {p0, v0}, Ll/ۖۤۚۛ;->ۚ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    .line 1372
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1375
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 1376
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    goto :goto_0

    .line 1380
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤۚۛ;->ۘ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1278
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۚ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 540
    :cond_1
    new-instance p1, Ll/۠ۤۚۛ;

    const-string v0, "Null key."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 540
    throw p1
.end method

.method public final ۥ(Ljava/io/StringWriter;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 910
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x7b

    .line 2441
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const-string v4, "Unable to write JSONObject value for key: "

    if-ne v1, v3, :cond_0

    .line 901
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2446
    invoke-static {v1}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2447
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2452
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2454
    :try_start_3
    new-instance p2, Ll/۠ۤۚۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2454
    throw p2

    :cond_0
    if-eqz v1, :cond_3

    .line 901
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2458
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    .line 2460
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 2465
    :cond_1
    invoke-static {p2, p1}, Ll/ۖۤۚۛ;->ۥ(ILjava/io/StringWriter;)V

    .line 2466
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2467
    invoke-static {v1}, Ll/ۖۤۚۛ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2473
    :try_start_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2475
    :try_start_5
    new-instance p2, Ll/۠ۤۚۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2475
    throw p2

    .line 2482
    :cond_2
    invoke-static {p2, p1}, Ll/ۖۤۚۛ;->ۥ(ILjava/io/StringWriter;)V

    :cond_3
    :goto_1
    const/16 p2, 0x7d

    .line 2484
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 2487
    new-instance p2, Ll/۠ۤۚۛ;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2487
    throw p2
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 1732
    invoke-static {p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 1733
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1942
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 1729
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1632
    :goto_0
    invoke-virtual {p0, p2, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۦ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۤۚۛ;->ۥ:Ljava/util/HashMap;

    .line 817
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۤۤۚۛ;
    .locals 3

    .line 717
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    instance-of v1, v0, Ll/ۤۤۚۛ;

    if-eqz v1, :cond_0

    .line 719
    check-cast v0, Ll/ۤۤۚۛ;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    const/4 v2, 0x0

    .line 721
    invoke-static {p1, v1, v0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final ۬(Ljava/lang/String;)I
    .locals 3

    .line 698
    invoke-virtual {p0, p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 700
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 703
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "int"

    .line 705
    invoke-static {p1, v2, v0, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

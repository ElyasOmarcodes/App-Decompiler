.class public final Ll/ۧۙۛۛ;
.super Ljava/lang/Object;
.source "9ALM"

# interfaces
.implements Ll/ۧۢۛۛ;
.implements Ll/ۖۙۛۛ;


# static fields
.field public static final ۛ:Ljava/util/Map;

.field public static final ۬:Ljava/util/LinkedHashMap;


# instance fields
.field public final ۥ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    const-class v2, Ll/۬ۡۛۛ;

    aput-object v2, v0, v1

    .line 11
    const-class v2, Ll/ۡۡۛۛ;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 16
    const-class v2, Ll/ۗۡۛۛ;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 22
    const-class v3, Ll/ۥۙۛۛ;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 27
    const-class v3, Ll/ۛۙۛۛ;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 32
    const-class v3, Ll/۬ۙۛۛ;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 37
    const-class v3, Ll/ۨۙۛۛ;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 42
    const-class v3, Ll/ۜۙۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 48
    const-class v3, Ll/۟ۙۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 54
    const-class v3, Ll/ۦۙۛۛ;

    aput-object v3, v0, v2

    .line 58
    const-class v2, Ll/ۨۡۛۛ;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    .line 66
    const-class v3, Ll/ۜۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    .line 72
    const-class v3, Ll/۟ۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    .line 78
    const-class v3, Ll/ۦۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    .line 84
    const-class v3, Ll/ۚۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    .line 90
    const-class v3, Ll/ۤۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    .line 96
    const-class v3, Ll/۠ۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    .line 102
    const-class v3, Ll/ۘۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    .line 108
    const-class v3, Ll/ۖۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    .line 114
    const-class v3, Ll/ۧۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    .line 120
    const-class v3, Ll/ۙۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    .line 126
    const-class v3, Ll/۫ۡۛۛ;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    .line 132
    const-class v3, Ll/ۢۡۛۛ;

    aput-object v3, v0, v2

    .line 101
    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1559
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    .line 1592
    check-cast v3, Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    new-instance v5, Ll/ۨۤۛۛ;

    invoke-direct {v5, v3, v1}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    invoke-static {v2}, Ll/ۚۘۛۛ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/ۧۙۛۛ;->ۛ:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "boolean"

    const-string v2, "kotlin.Boolean"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    const-string v3, "kotlin.Char"

    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byte"

    const-string v4, "kotlin.Byte"

    .line 112
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short"

    const-string v5, "kotlin.Short"

    .line 113
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int"

    const-string v6, "kotlin.Int"

    .line 114
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    const-string v7, "kotlin.Float"

    .line 115
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    const-string v8, "kotlin.Long"

    .line 116
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    const-string v9, "kotlin.Double"

    .line 117
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v10, "java.lang.Boolean"

    .line 121
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Character"

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Byte"

    .line 123
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Short"

    .line 124
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Integer"

    .line 125
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Float"

    .line 126
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Long"

    .line 127
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Double"

    .line 128
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "java.lang.Object"

    const-string v4, "kotlin.Any"

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.String"

    const-string v4, "kotlin.String"

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.CharSequence"

    const-string v4, "kotlin.CharSequence"

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Throwable"

    const-string v4, "kotlin.Throwable"

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Cloneable"

    const-string v4, "kotlin.Cloneable"

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Number"

    const-string v4, "kotlin.Number"

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Comparable"

    const-string v4, "kotlin.Comparable"

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Enum"

    const-string v4, "kotlin.Enum"

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.annotation.Annotation"

    const-string v4, "kotlin.Annotation"

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Iterable"

    const-string v4, "kotlin.collections.Iterable"

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Iterator"

    const-string v4, "kotlin.collections.Iterator"

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Collection"

    const-string v4, "kotlin.collections.Collection"

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.List"

    const-string v4, "kotlin.collections.List"

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Set"

    const-string v4, "kotlin.collections.Set"

    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.ListIterator"

    const-string v4, "kotlin.collections.ListIterator"

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Map"

    const-string v4, "kotlin.collections.Map"

    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Map$Entry"

    const-string v4, "kotlin.collections.Map.Entry"

    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    const-string v4, "kotlin.String.Companion"

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v4, "kotlin.Enum.Companion"

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "primitiveFqNames.values"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1254
    check-cast v1, Ljava/lang/String;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin.jvm.internal."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "kotlinName"

    invoke-static {v1, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll/ۤۥ۬ۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CompanionObject"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".Companion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v4, Ll/ۨۤۛۛ;

    invoke-direct {v4, v3, v1}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {v4}, Ll/ۨۤۛۛ;->۬()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ll/ۨۤۛۛ;->ۨ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ll/ۧۙۛۛ;->ۛ:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.Function"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 453
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ll/ۚۘۛۛ;->ۥ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 403
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1239
    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/ۤۥ۬ۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1239
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sput-object v0, Ll/ۧۙۛۛ;->۬:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۛۛ;->ۥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    instance-of v0, p1, Ll/ۧۙۛۛ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/ۚۧۨۥ;->ۥ(Ll/ۧۢۛۛ;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ll/ۧۢۛۛ;

    invoke-static {p1}, Ll/ۚۧۨۥ;->ۥ(Ll/ۧۢۛۛ;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    invoke-static {p0}, Ll/ۚۧۨۥ;->ۥ(Ll/ۧۢۛۛ;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۧۙۛۛ;->ۥ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۙۛۛ;->ۥ:Ljava/lang/Class;

    const-string v1, "jClass"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v1}, Ll/ۤۥ۬ۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, Ll/ۧۙۛۛ;->۬:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const-string v4, "Array"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_4
    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final ۥ()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۙۛۛ;->ۥ:Ljava/lang/Class;

    return-object v0
.end method

.class public abstract Ll/۟ۘۨۥ;
.super Ljava/lang/Object;
.source "UAVG"


# instance fields
.field public ۛ:[J

.field public final ۥ:Ljava/lang/Class;

.field public final ۨ:Ll/ۛۧۨۥ;

.field public ۬:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ll/ۛۧۨۥ;)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۘۨۥ;->ۥ:Ljava/lang/Class;

    iput-object p2, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 35
    array-length p2, p1

    new-array v0, p2, [J

    .line 36
    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p0, Ll/۟ۘۨۥ;->ۛ:[J

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 38
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v3, v6

    const-wide v6, 0x100000001b3L

    mul-long v3, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 45
    :cond_1
    aput-wide v3, v0, v1

    iget-object v2, p0, Ll/۟ۘۨۥ;->ۛ:[J

    .line 46
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/۟ۘۨۥ;->ۛ:[J

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 51
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, p0, Ll/۟ۘۨۥ;->۬:[Ljava/lang/Enum;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll/۟ۘۨۥ;->ۛ:[J

    .line 52
    array-length v2, v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Ll/۟ۘۨۥ;->ۛ:[J

    .line 54
    aget-wide v4, v3, v1

    aget-wide v6, v0, v2

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, p0, Ll/۟ۘۨۥ;->۬:[Ljava/lang/Enum;

    .line 55
    aget-object v2, p1, v2

    aput-object v2, v3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۥ(J)Ljava/lang/Enum;
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۘۨۥ;->۬:[Ljava/lang/Enum;

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Ll/۟ۘۨۥ;->ۛ:[J

    .line 68
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 74
    :cond_1
    aget-object p1, v1, p1

    return-object p1
.end method

.method public final ۥ(DLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    .line 93
    iget-object v0, v0, Ll/ۛۧۨۥ;->ۘۥ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p1, p2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    .line 81
    iget-object v0, v0, Ll/ۛۧۨۥ;->ۘۥ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final ۥ(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    .line 85
    iget-object v0, v0, Ll/ۛۧۨۥ;->ۘۥ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p1, p2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    .line 89
    iget-object v0, v0, Ll/ۛۧۨۥ;->ۘۥ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    if-nez p2, :cond_0

    .line 99
    iget-object v1, v0, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, v0, Ll/ۛۧۨۥ;->ۘۥ:Ljava/lang/reflect/Field;

    .line 106
    iget-object v2, v0, Ll/ۛۧۨۥ;->ۥۛ:Ljava/lang/reflect/Method;

    .line 108
    :try_start_0
    iget-boolean v3, v0, Ll/ۛۧۨۥ;->ۖۥ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 109
    :try_start_1
    iget-boolean v2, v0, Ll/ۛۧۨۥ;->ۢۥ:Z

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v0, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 113
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    .line 118
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v1, v0, Ll/ۛۧۨۥ;->ۢۥ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, v0, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 129
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    .line 134
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 138
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ll/ۙۤۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set property error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ll/ۛۧۨۥ;->ۛۛ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw p2
.end method

.method public abstract ۥ(Ll/۟۠ۨۥ;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
.end method

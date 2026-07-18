.class public final Ll/ۙۘۨۥ;
.super Ljava/lang/Object;
.source "LAUG"

# interfaces
.implements Ll/ۘۖۨۥ;
.implements Ll/ۚۘۨۥ;


# static fields
.field public static final ۥ:Ll/ۙۘۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ll/ۙۘۨۥ;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۘۨۥ;->ۥ:Ll/ۙۘۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 119
    iget-object v0, p1, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    invoke-virtual {v0}, Ll/ۤ۠ۨۥ;->۬ۥ()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 120
    iget-object p1, p1, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    return-object v2

    :cond_0
    const-class v0, Ll/ۧۤۨۥ;

    if-ne p2, v0, :cond_1

    .line 125
    new-instance p2, Ll/ۧۤۨۥ;

    invoke-direct {p2}, Ll/ۧۤۨۥ;-><init>()V

    .line 1110
    invoke-virtual {p1, v2, p2}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2

    :cond_1
    move-object v0, p2

    .line 132
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_a

    .line 133
    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/HashSet;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_4
    const-class v1, Ljava/util/TreeSet;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_5
    const-class v1, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    const-class v1, Ljava/util/EnumSet;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 156
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 157
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 161
    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 166
    :catch_0
    new-instance p1, Ll/ۙۤۨۥ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "create instane error, class "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 145
    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_3
    invoke-static {p2}, Ll/۟ۧۨۥ;->ۛ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0, p3}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 135
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    .line 136
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_b
    new-instance p1, Ll/ۙۤۨۥ;

    const-string p2, "TODO"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 48
    iget-object v0, p1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-nez p2, :cond_1

    .line 51
    iget p1, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p2, Ll/ۢۖۨۥ;->۠ۛ:Ll/ۢۖۨۥ;

    iget p2, p2, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 52
    invoke-virtual {v0, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_0
    return-void

    .line 60
    :cond_1
    iget v1, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v2, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget v3, v2, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p4}, Ll/۟ۧۨۥ;->ۛ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 64
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .line 66
    iget-object v3, p1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 67
    invoke-virtual {p1, v3, p2, p3}, Ll/ۨۖۨۥ;->ۥ(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget p2, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    iget p3, v2, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/HashSet;

    if-ne p3, p2, :cond_3

    const-string p2, "Set"

    .line 71
    invoke-virtual {v0, p2}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/TreeSet;

    if-ne p3, p2, :cond_4

    const-string p2, "TreeSet"

    .line 73
    invoke-virtual {v0, p2}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/16 p2, 0x5b

    .line 79
    :try_start_0
    invoke-virtual {v0, p2}, Ll/۫ۖۨۥ;->write(I)V

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    if-eqz p3, :cond_5

    const/16 v4, 0x2c

    .line 83
    invoke-virtual {v0, v4}, Ll/۫ۖۨۥ;->write(I)V

    :cond_5
    if-nez v1, :cond_6

    .line 87
    invoke-virtual {v0}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_7

    .line 94
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ll/۫ۖۨۥ;->writeInt(I)V

    goto :goto_4

    :cond_7
    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_8

    .line 99
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ll/۫ۖۨۥ;->ۥ(J)V

    .line 101
    iget p3, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v1, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget v1, v1, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    .line 102
    invoke-virtual {v0, p3}, Ll/۫ۖۨۥ;->write(I)V

    goto :goto_4

    .line 107
    :cond_8
    iget-object v5, p1, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    invoke-virtual {v5, v4}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v4

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p1, v1, p3, p4}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_4
    move p3, v2

    goto :goto_3

    :cond_a
    const/16 p2, 0x5d

    .line 110
    invoke-virtual {v0, p2}, Ll/۫ۖۨۥ;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-object v3, p1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    return-void

    :catchall_0
    move-exception p2

    iput-object v3, p1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 113
    throw p2
.end method

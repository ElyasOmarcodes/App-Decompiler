.class public final Ll/ۨ۠ۨۥ;
.super Ll/۟ۘۨۥ;
.source "BAVK"


# instance fields
.field public ۜ:Ll/ۚۘۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۨۥ;->ۜ:Ll/ۚۘۨۥ;

    .line 4
    iget-object v1, p0, Ll/۟ۘۨۥ;->ۨ:Ll/ۛۧۨۥ;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Ll/۟۠ۨۥ;->ۤۥ:Ll/۫۠ۨۥ;

    iget-object v2, v1, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    iget-object v3, v1, Ll/ۛۧۨۥ;->ۙۥ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v3}, Ll/۫۠ۨۥ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ll/ۚۘۨۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨ۠ۨۥ;->ۜ:Ll/ۚۘۨۥ;

    .line 38
    :cond_0
    iget-object v0, v1, Ll/ۛۧۨۥ;->ۙۥ:Ljava/lang/reflect/Type;

    .line 39
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 40
    iget-object v3, p1, Ll/۟۠ۨۥ;->۠ۥ:Ll/ۙ۠ۨۥ;

    iget-object v3, p0, Ll/۟ۘۨۥ;->ۥ:Ljava/lang/Class;

    .line 46
    invoke-static {v3, p3, v0}, Ll/ۛۧۨۥ;->ۥ(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    iget-object v3, p1, Ll/۟۠ۨۥ;->ۤۥ:Ll/۫۠ۨۥ;

    invoke-virtual {v3, v0}, Ll/۫۠ۨۥ;->ۥ(Ljava/lang/reflect/Type;)Ll/ۚۘۨۥ;

    move-result-object v3

    iput-object v3, p0, Ll/ۨ۠ۨۥ;->ۜ:Ll/ۚۘۨۥ;

    .line 50
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 52
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 53
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 55
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 62
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v3, v4, p3}, Ll/۟ۧۨۥ;->ۥ([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 64
    new-instance v0, Ll/ۜۧۨۥ;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v3, p3, v2}, Ll/ۜۧۨۥ;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 70
    :cond_2
    iget-object p3, v1, Ll/ۛۧۨۥ;->ۛۛ:Ljava/lang/String;

    iget-object v2, v1, Ll/ۛۧۨۥ;->۫ۥ:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ll/ۨ۠ۨۥ;->ۜ:Ll/ۚۘۨۥ;

    instance-of v4, v3, Ll/۫ۘۨۥ;

    if-eqz v4, :cond_3

    .line 71
    check-cast v3, Ll/۫ۘۨۥ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Ll/۫ۘۨۥ;->ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ll/ۨ۠ۨۥ;->ۜ:Ll/ۚۘۨۥ;

    .line 73
    invoke-interface {v2, p1, v0, p3}, Ll/ۚۘۨۥ;->ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    iget v2, p1, Ll/۟۠ۨۥ;->ۗۥ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 76
    invoke-virtual {p1}, Ll/۟۠ۨۥ;->ۛ()Ll/ۜ۠ۨۥ;

    move-result-object p2

    .line 77
    iput-object p0, p2, Ll/ۜ۠ۨۥ;->ۛ:Ll/۟ۘۨۥ;

    .line 78
    iget-object p3, p1, Ll/۟۠ۨۥ;->۠ۥ:Ll/ۙ۠ۨۥ;

    iput-object p3, p2, Ll/ۜ۠ۨۥ;->۬:Ll/ۙ۠ۨۥ;

    const/4 p2, 0x0

    .line 79
    iput p2, p1, Ll/۟۠ۨۥ;->ۗۥ:I

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 82
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_7

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    iget-object p3, v1, Ll/ۛۧۨۥ;->ۧۥ:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_7

    :cond_6
    return-void

    .line 94
    :cond_7
    invoke-virtual {p0, p2, v0}, Ll/۟ۘۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

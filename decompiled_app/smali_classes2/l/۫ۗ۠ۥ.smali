.class public Ll/۫ۗ۠ۥ;
.super Ljava/lang/Object;
.source "X40U"


# static fields
.field public static ۜ:Ljava/util/Map;

.field public static final ۨ:Ll/ۚۘۖۥ;


# instance fields
.field public final ۛ:Ljava/util/EnumSet;

.field public final ۥ:Ll/ۡۗ۠ۥ;

.field public final ۬:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/۫ۗ۠ۥ;->ۨ:Ll/ۚۘۖۥ;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۫ۗ۠ۥ;->ۜ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;

    move-result-object v0

    const-class v1, Ll/ۙۗ۠ۥ;

    .line 104
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    sget-object v2, Ll/۫ۗ۠ۥ;->ۜ:Ljava/util/Map;

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll/ۨۧۖۥ;->ۜ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۗ۠ۥ;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    sget-object v0, Ll/۫ۗ۠ۥ;->ۨ:Ll/ۚۘۖۥ;

    .line 112
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Ll/ۡۗ۠ۥ;

    invoke-direct {v0, p1}, Ll/ۡۗ۠ۥ;-><init>(Ll/ۤۘۖۥ;)V

    iput-object v0, p0, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    return-void
.end method

.method public constructor <init>(Ll/۫ۗ۠ۥ;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    iput-object v0, p0, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    .line 118
    iget-object v0, p1, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    .line 119
    iget-object p1, p1, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    return-void
.end method

.method public static synthetic ۛ(Ll/۫ۗ۠ۥ;)Ljava/util/EnumSet;
    .locals 0

    .line 47
    iget-object p0, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۫ۗ۠ۥ;)Ljava/util/EnumSet;
    .locals 0

    .line 47
    iget-object p0, p0, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static synthetic ۥ()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۗ۠ۥ;->ۜ:Ljava/util/Map;

    return-object v0
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/۫ۗ۠ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۗ۠ۥ;->ۨ:Ll/ۚۘۖۥ;

    .line 54
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۗ۠ۥ;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ll/۫ۗ۠ۥ;

    invoke-direct {v0, p0}, Ll/۫ۗ۠ۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lint:[values"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suppressedValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۙۗ۠ۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;)Ll/۫ۗ۠ۥ;
    .locals 1

    iget-object v0, p0, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    .line 74
    invoke-virtual {v0, p0, p1}, Ll/ۡۗ۠ۥ;->ۥ(Ll/۫ۗ۠ۥ;Ll/ۖۖۖۥ;)Ll/۫ۗ۠ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;J)Ll/۫ۗ۠ۥ;
    .locals 3

    iget-object v0, p0, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    .line 82
    invoke-virtual {v0, p0, p1}, Ll/ۡۗ۠ۥ;->ۥ(Ll/۫ۗ۠ۥ;Ll/ۖۖۖۥ;)Ll/۫ۗ۠ۥ;

    move-result-object p1

    const-wide/32 v0, 0x20000

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    if-ne p1, p0, :cond_0

    .line 85
    new-instance p1, Ll/۫ۗ۠ۥ;

    invoke-direct {p1, p0}, Ll/۫ۗ۠ۥ;-><init>(Ll/۫ۗ۠ۥ;)V

    .line 86
    :cond_0
    iget-object p2, p1, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    sget-object p3, Ll/ۙۗ۠ۥ;->ۡۥ:Ll/ۙۗ۠ۥ;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p2, p1, Ll/۫ۗ۠ۥ;->ۛ:Ljava/util/EnumSet;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public ۥ(Ll/۫ۢ۠ۥ;)Ll/۫ۗ۠ۥ;
    .locals 1

    iget-object v0, p0, Ll/۫ۗ۠ۥ;->ۥ:Ll/ۡۗ۠ۥ;

    .line 65
    invoke-virtual {v0, p0, p1}, Ll/ۡۗ۠ۥ;->ۥ(Ll/۫ۗ۠ۥ;Ll/۫ۢ۠ۥ;)Ll/۫ۗ۠ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۙۗ۠ۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗ۠ۥ;->۬:Ljava/util/EnumSet;

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

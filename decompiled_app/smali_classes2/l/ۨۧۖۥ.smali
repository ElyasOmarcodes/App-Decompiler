.class public Ll/ۨۧۖۥ;
.super Ljava/lang/Object;
.source "Z3YV"


# static fields
.field public static final ۛ:Ll/ۚۘۖۥ;

.field public static final ۬:J


# instance fields
.field public ۥ:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۨۧۖۥ;->ۛ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    sget-object v0, Ll/ۨۧۖۥ;->ۛ:Ll/ۚۘۖۥ;

    .line 61
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۧۖۥ;->ۛ:Ll/ۚۘۖۥ;

    .line 52
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧۖۥ;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ll/ۨۧۖۥ;

    invoke-direct {v0, p0}, Ll/ۨۧۖۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public ۛ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ۛ(Ll/ۧۥۖۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 105
    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۛ(Ll/ۧۥۖۥ;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۜ(Ljava/lang/String;)Z
    .locals 3

    .line 165
    sget-object v0, Ll/ۧۥۖۥ;->۬ۨ:Ll/ۧۥۖۥ;

    .line 166
    invoke-virtual {p0, v0, p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ll/ۧۥۖۥ;->ۛۨ:Ll/ۧۥۖۥ;

    .line 167
    invoke-virtual {p0, v1}, Ll/ۨۧۖۥ;->ۛ(Ll/ۧۥۖۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "all"

    invoke-virtual {p0, v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p0, v0, p1}, Ll/ۨۧۖۥ;->ۛ(Ll/ۧۥۖۥ;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۟(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 75
    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ۥ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 153
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۨۧۖۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 145
    iget-object p1, p1, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Z)Z
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public ۥ(Ll/ۧۥۖۥ;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۨ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۬(Ll/ۧۥۖۥ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 141
    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۬(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۬(Ll/ۧۥۖۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۧۖۥ;->ۥ:Ljava/util/LinkedHashMap;

    .line 126
    iget-object p1, p1, Ll/ۧۥۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

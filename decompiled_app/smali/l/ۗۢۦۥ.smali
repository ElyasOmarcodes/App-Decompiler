.class public final Ll/ۗۢۦۥ;
.super Ljava/lang/Object;
.source "B9PK"


# instance fields
.field public final ۛ:Ljava/lang/reflect/Method;

.field public final ۥ:Ljava/lang/reflect/Method;

.field public final ۨ:Ll/ۙۙۦۥ;

.field public final ۬:Ll/ۛۙۦۥ;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۥ;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 2239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۢۦۥ;->۬:Ll/ۛۙۦۥ;

    .line 2241
    invoke-virtual {p1}, Ll/ۛۙۦۥ;->ۧ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥ۫ۦۥ;

    .line 2242
    invoke-virtual {p1}, Ll/ۥ۫ۦۥ;->ۥۥ()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Ll/ۗۢۦۥ;->ۥ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ll/ۗۢۦۥ;->ۛ:Ljava/lang/reflect/Method;

    .line 2245
    invoke-virtual {p1}, Ll/ۥ۫ۦۥ;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۙۦۥ;

    iput-object p1, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    goto :goto_0

    :cond_0
    const-string p1, "get"

    const-string p2, "Case"

    .line 0
    invoke-static {p1, p3, p2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 2247
    invoke-static {p4, v2, v3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Ll/ۗۢۦۥ;->ۥ:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {p1, p3, p2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 2248
    invoke-static {p5, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۢۦۥ;->ۛ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    :goto_0
    const-string p1, "clear"

    .line 0
    invoke-static {p1, p3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 2251
    invoke-static {p5, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۗۦۥ;)Z
    .locals 3

    iget-object v0, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    if-eqz v0, :cond_0

    .line 2262
    invoke-virtual {p1, v0}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۗۢۦۥ;->ۥ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2264
    invoke-static {v0, p1, v2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۗۦۥ;

    invoke-interface {p1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;)Z
    .locals 3

    iget-object v0, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {p1, v0}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۗۢۦۥ;->ۛ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2272
    invoke-static {v0, p1, v2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۗۦۥ;

    invoke-interface {p1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۥ(Ll/ۘۗۦۥ;)Ll/ۙۙۦۥ;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    if-eqz v1, :cond_1

    .line 2278
    invoke-virtual {p1, v1}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۗۢۦۥ;->ۥ:Ljava/lang/reflect/Method;

    .line 2280
    invoke-static {v2, p1, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۗۦۥ;

    invoke-interface {p1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Ll/ۗۢۦۥ;->۬:Ll/ۛۙۦۥ;

    .line 2282
    invoke-virtual {v0, p1}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final ۥ(Ll/ۘۢۦۥ;)Ll/ۙۙۦۥ;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۗۢۦۥ;->ۨ:Ll/ۙۙۦۥ;

    if-eqz v1, :cond_1

    .line 2290
    invoke-virtual {p1, v1}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۗۢۦۥ;->ۛ:Ljava/lang/reflect/Method;

    .line 2293
    invoke-static {v2, p1, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۗۦۥ;

    invoke-interface {p1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Ll/ۗۢۦۥ;->۬:Ll/ۛۙۦۥ;

    .line 2295
    invoke-virtual {v0, p1}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

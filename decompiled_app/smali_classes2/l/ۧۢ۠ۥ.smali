.class public Ll/ۧۢ۠ۥ;
.super Ll/ۦۤۥۛ;
.source "P2T2"


# direct methods
.method public constructor <init>(Ll/۠ۤۥۛ;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ll/ۦۤۥۛ;-><init>(Ll/۠ۤۥۛ;)V

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۖۤۥۛ;

    return-object p1
.end method

.method public ۛ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 0

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۤۥۛ;

    .line 119
    invoke-virtual {p0, v1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Iterable;
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ll/ۖۤۥۛ;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p0, p2}, Ll/ۧۢ۠ۥ;->ۥ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ll/ۖۤۥۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    return-object p1
.end method

.method public ۥ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۥ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۖۤۥۛ;

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    .line 162
    invoke-super {p0, p1, p2, p3}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    .line 176
    invoke-virtual {p0, p4}, Ll/ۧۢ۠ۥ;->ۥ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 0

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۤۥۛ;
    .locals 0

    .line 188
    invoke-super {p0, p1, p2, p3}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۤۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 0

    .line 204
    invoke-virtual {p0, p4}, Ll/ۧۢ۠ۥ;->ۥ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p4

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۦۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۢ۠ۥ;->ۛ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    return-object p1
.end method

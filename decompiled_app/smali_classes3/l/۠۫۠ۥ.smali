.class public Ll/۠۫۠ۥ;
.super Ljava/lang/Object;
.source "73ZW"


# instance fields
.field public ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/۠۫۠ۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/۠۫۠ۥ;
    .locals 1

    .line 2
    const-class v0, Ll/۠۫۠ۥ;

    .line 93
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۫۠ۥ;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ll/۠۫۠ۥ;

    invoke-direct {v0, p0}, Ll/۠۫۠ۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Ll/۠۫۠ۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Ll/ۚ۫۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۚ۫۠ۥ;-><init>(Ll/۠۫۠ۥ;Ll/ۖۤۥۛ;)V

    return-object v0
.end method

.method public ۛ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Ll/۠۫۠ۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Ll/۟۫۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/۟۫۠ۥ;-><init>(Ll/۠۫۠ۥ;Ll/ۜۤۥۛ;)V

    return-object v0
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۤۥۛ;

    .line 137
    invoke-virtual {p0, v1}, Ll/۠۫۠ۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;
    .locals 1

    .line 142
    instance-of v0, p1, Ll/ۚ۫۠ۥ;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Ll/ۚ۫۠ۥ;

    iget-object p1, p1, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    check-cast p1, Ll/ۖۤۥۛ;

    :cond_0
    return-object p1
.end method

.method public ۥ(Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;
    .locals 1

    .line 122
    instance-of v0, p1, Ll/۟۫۠ۥ;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Ll/۟۫۠ۥ;

    iget-object p1, p1, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    :cond_0
    return-object p1
.end method

.method public ۥ(Ll/۠ۤۥۛ;)Ll/۠ۤۥۛ;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Ll/۠۫۠ۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 112
    :cond_0
    new-instance v0, Ll/ۦ۫۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۦ۫۠ۥ;-><init>(Ll/۠۫۠ۥ;Ll/۠ۤۥۛ;)V

    return-object v0
.end method

.method public ۥ(Ll/ۡۙ۠ۥ;)Ll/ۡۙ۠ۥ;
    .locals 1

    .line 155
    invoke-virtual {p0, p1}, Ll/۠۫۠ۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 157
    :cond_0
    new-instance v0, Ll/ۤ۫۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۤ۫۠ۥ;-><init>(Ll/۠۫۠ۥ;Ll/ۡۙ۠ۥ;)V

    return-object v0
.end method

.method public ۥ(Ll/ۨۤۥۛ;)Ll/ۨۤۥۛ;
    .locals 1

    .line 149
    invoke-virtual {p0, p1}, Ll/۠۫۠ۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 151
    :cond_0
    new-instance v0, Ll/ۜ۫۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜ۫۠ۥ;-><init>(Ll/۠۫۠ۥ;Ll/ۨۤۥۛ;)V

    return-object v0
.end method

.method public ۥ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

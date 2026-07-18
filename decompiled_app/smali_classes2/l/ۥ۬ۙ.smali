.class public final Ll/ۥ۬ۙ;
.super Ll/ۦۨۧ;
.source "SAHV"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110416

    const v1, 0x7f08017a

    .line 44
    invoke-direct {p0, v0, v1}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 14

    const-string v0, "net"

    .line 54
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 57
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۧ;

    .line 63
    invoke-interface {v1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {v1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 68
    :goto_0
    invoke-interface {v1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".rename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v2

    .line 79
    :goto_3
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll/ۜ۟ۙ;

    .line 80
    invoke-virtual {v12}, Ll/ۧ۠ۧ;->ۥ()Z

    move-result v5

    .line 81
    invoke-static {v5}, Ll/ۜۨۨۥ;->ۥ(Z)Ljava/util/Map;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۥ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 83
    invoke-interface {v3}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_4
    new-instance v13, Ll/ۧۛۙ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v3

    move-object v2, v13

    move-object v7, p1

    move-object v8, v1

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Ll/ۧۛۙ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZLjava/util/Map;Ll/ۘۦۧ;Ll/ۤۨۧ;Ll/ۜ۟ۙ;)V

    const v2, 0x7f110416

    .line 143
    invoke-virtual {v13, v2}, Ll/۬ۖۖ;->۟(I)V

    .line 144
    invoke-interface {v1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v13}, Ll/۬ۖۖ;->ۥ()V

    .line 146
    invoke-virtual {v13, v0, v11}, Ll/۬ۖۖ;->ۥ(II)V

    if-eqz v10, :cond_5

    .line 148
    new-instance v0, Ll/۠ۛۙ;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Ll/۠ۛۙ;-><init>(Ll/ۥ۬ۙ;Ll/ۤۨۧ;Ll/ۘۦۧ;Ll/ۜ۟ۙ;Ll/۬ۖۖ;)V

    const/4 p1, 0x0

    const v1, 0x7f1105e6

    .line 152
    invoke-virtual {v13, v1, v0, p1}, Ll/۬ۖۖ;->ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V

    goto :goto_5

    .line 195
    :cond_5
    invoke-static {v13}, Ll/ۗۙۡ;->ۥ(Ll/۬ۖۖ;)V

    :goto_5
    xor-int/lit8 p1, v10, 0x1

    .line 197
    invoke-virtual {v13, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v6

    .line 202
    new-instance v0, Ll/ۢۛۙ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۢۛۙ;-><init>(Ll/ۥ۬ۙ;Lbin/mt/plus/Main;Ljava/util/List;Ll/ۘۦۧ;Lbin/mt/plus/Main;)V

    .line 253
    invoke-virtual {v0}, Ll/ۡۗۧ;->ۚ()V

    :goto_6
    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "net"

    .line 49
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

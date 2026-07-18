.class public final Ll/ۗۙۡ;
.super Ll/ۦۨۧ;
.source "V29M"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110416

    const v1, 0x7f08017a

    .line 48
    invoke-direct {p0, v0, v1}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method

.method public static ۥ(Ll/۬ۖۖ;)V
    .locals 3

    .line 178
    new-instance v0, Ll/۟ۜ۠;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/۟ۜ۠;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll/ۥۛۤ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۥۛۤ;-><init>(ILjava/lang/Object;)V

    const v2, 0x104000b

    invoke-virtual {p0, v2, v0, v1}, Ll/۬ۖۖ;->ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 9

    const-string v0, "local"

    .line 58
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 67
    invoke-interface {v2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface {v2}, Ll/ۤۨۧ;->۠۬()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-interface {v2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_2
    const-string v7, ".rename"

    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    const-string v7, ".apk.1"

    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    move v8, v6

    move v6, v0

    move v0, v8

    .line 88
    :cond_4
    :goto_3
    new-instance v4, Ll/ۧۙۡ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v7

    invoke-direct {v4, v7, p1, v2, v3}, Ll/ۧۙۡ;-><init>(Lbin/mt/plus/Main;Ll/ۘۦۧ;Ll/ۤۨۧ;Ljava/lang/String;)V

    const v3, 0x7f110416

    .line 134
    invoke-virtual {v4, v3}, Ll/۬ۖۖ;->۟(I)V

    .line 135
    invoke-interface {v2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ll/۬ۖۖ;->ۥ()V

    .line 137
    invoke-virtual {v4, v0, v6}, Ll/۬ۖۖ;->ۥ(II)V

    if-eqz v5, :cond_5

    .line 139
    new-instance v0, Ll/ۧۛ۬ۥ;

    invoke-direct {v0, v1, v2, p1, v4}, Ll/ۧۛ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const v1, 0x7f1105e6

    .line 152
    invoke-virtual {v4, v1, v0, p1}, Ll/۬ۖۖ;->ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V

    goto :goto_4

    .line 172
    :cond_5
    invoke-static {v4}, Ll/ۗۙۡ;->ۥ(Ll/۬ۖۖ;)V

    :goto_4
    xor-int/lit8 p1, v5, 0x1

    .line 174
    invoke-virtual {v4, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v6

    .line 210
    new-instance v0, Ll/۫ۙۡ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll/۫ۙۡ;-><init>(Ll/ۗۙۡ;Lbin/mt/plus/Main;Ljava/util/List;Ll/ۘۦۧ;Lbin/mt/plus/Main;)V

    .line 261
    invoke-virtual {v0}, Ll/ۡۗۧ;->ۚ()V

    :goto_5
    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "local"

    .line 53
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

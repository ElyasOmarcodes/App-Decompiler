.class public Ll/ۙۙۢ;
.super Ll/ۧ۬ۜ;
.source "U54V"

# interfaces
.implements Ll/۟ۛۜ;


# instance fields
.field public ۗۥ:Ll/۫ۙۢ;

.field public ۥۛ:Ll/ۢۙۢ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ll/ۧ۬ۜ;-><init>()V

    return-void
.end method

.method private ۥ(Ll/ۢ۬ۜ;)V
    .locals 5

    .line 115
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->۠۬()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 116
    invoke-virtual {p1, v1}, Ll/ۢ۬ۜ;->ۜ(I)Ll/۠ۛۜ;

    move-result-object v2

    .line 117
    instance-of v3, v2, Ll/ۚۥۜ;

    if-eqz v3, :cond_1

    .line 118
    move-object v3, v2

    check-cast v3, Ll/ۚۥۜ;

    .line 119
    invoke-static {}, Ll/ۗۙۢ;->۫ۥ()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v3}, Ll/ۚۥۜ;->۫۬()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۚۥۜ;->ۥ(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    invoke-virtual {v3, p0}, Ll/۠ۛۜ;->ۥ(Ll/۟ۛۜ;)V

    goto :goto_1

    .line 123
    :cond_1
    instance-of v3, v2, Ll/ۚۜۜ;

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {v2, p0}, Ll/۠ۛۜ;->ۥ(Ll/۟ۛۜ;)V

    goto :goto_1

    .line 125
    :cond_2
    instance-of v3, v2, Ll/ۗۗۨ;

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {v2, p0}, Ll/۠ۛۜ;->ۥ(Ll/۟ۛۜ;)V

    goto :goto_1

    .line 127
    :cond_3
    instance-of v3, v2, Ll/ۢ۬ۜ;

    if-eqz v3, :cond_4

    .line 128
    check-cast v2, Ll/ۢ۬ۜ;

    invoke-direct {p0, v2}, Ll/ۙۙۢ;->ۥ(Ll/ۢ۬ۜ;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Ll/ۧ۬ۜ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۟()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "preferencesName"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p0}, Ll/ۧ۬ۜ;->۬()Ll/ۖۨۜ;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۖۨۜ;->ۥ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "layoutID"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ۧ۬ۜ;->ۥ(I)V

    .line 98
    invoke-virtual {p0}, Ll/ۧ۬ۜ;->ۨ()Ll/ۙۨۜ;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۙۙۢ;->ۥ(Ll/ۢ۬ۜ;)V

    iget-object v1, p0, Ll/ۙۙۢ;->ۗۥ:Ll/۫ۙۢ;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p0}, Ll/ۧ۬ۜ;->ۨ()Ll/ۙۨۜ;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ll/۫ۙۢ;->ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V

    :cond_1
    const-string v1, "scrollTo"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۬ۜ;->۬(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۠ۛۜ;)V
    .locals 1

    .line 108
    instance-of v0, p1, Ll/۠۫ۢ;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Ll/۠۫ۢ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    invoke-virtual {p1, v0}, Ll/۠۫ۢ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Ll/ۧ۬ۜ;->ۥ(Ll/۠ۛۜ;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۠ۛۜ;Ljava/io/Serializable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙۢ;->ۥۛ:Ll/ۢۙۢ;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0, p1, p2}, Ll/ۢۙۢ;->ۥ(Ll/ۙۙۢ;Ll/۠ۛۜ;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    instance-of v0, p1, Ll/ۚۥۜ;

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Ll/ۗۙۢ;->۫ۥ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    move-object v0, p1

    check-cast v0, Ll/ۚۥۜ;

    .line 144
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ll/ۚۥۜ;->ۨ(Ljava/lang/String;)I

    move-result p2

    .line 145
    invoke-virtual {v0}, Ll/ۚۥۜ;->ۙ۬()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۢۙۢ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۙۢ;->ۥۛ:Ll/ۢۙۢ;

    return-void
.end method

.method public final ۥ(Ll/۫ۙۢ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۙۢ;->ۗۥ:Ll/۫ۙۢ;

    return-void
.end method

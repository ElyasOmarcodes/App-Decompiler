.class public final Ll/ۢۡۡ;
.super Ll/ۙۗۥۥ;
.source "P270"


# instance fields
.field public ۟ۥ:Ljava/util/ArrayList;

.field public ۦۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۡۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۡۡ;->۟ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f110407

    .line 643
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110394

    .line 80
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const v0, 0x7f110558

    .line 81
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 141
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 11

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    .line 88
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 90
    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    .line 91
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 93
    new-instance v2, Ll/۫۬ۨۥ;

    array-length v3, v0

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v3, Ll/ۗۚۧ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Ll/ۗۚۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    const/16 v3, 0x3e8

    .line 95
    array-length v4, v0

    div-int/2addr v3, v4

    const/16 v4, 0xc8

    if-le v3, v4, :cond_0

    const/16 v3, 0xc8

    .line 99
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v0, v6

    new-array v8, v5, [Ljava/lang/String;

    .line 100
    invoke-static {v7, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v2, v9}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 103
    invoke-virtual {p0, v8}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    if-lez v3, :cond_1

    int-to-long v9, v3

    .line 105
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 107
    :cond_1
    invoke-static {v1, v8}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/String;

    invoke-static {v9, v10}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v9

    .line 108
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۡ۬()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ll/ۢۡۘ;->۬(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ll/ۢۡۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, p0, Ll/ۢۡۡ;->۟ۥ:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_1
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 130
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/ۢۡۡ;->ۦۥ:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۢۡۡ;->۟ۥ:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "\n"

    .line 123
    invoke-static {p3, p2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f110393

    .line 495
    invoke-virtual {p1, p2, v0, p3}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

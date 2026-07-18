.class public final Ll/ۤۢۙ;
.super Ll/ۦۨۧ;
.source "31YH"


# instance fields
.field public volatile ۖۥ:Ljava/util/List;

.field public ۙۥ:Ljava/lang/String;

.field public ۡۥ:Ljava/lang/String;

.field public ۧۥ:Z

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public static bridge synthetic ۛ(Ll/ۤۢۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۙ;->ۙۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۤۢۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۢۙ;->ۙۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۢۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۙ;->ۖۥ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤۢۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۢۙ;->ۡۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ll/ۤۢۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;Ll/ۜۘۤ;Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget v0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v0, Ll/۠ۢۥۥ;

    const-class v1, Ll/ۚۢۙ;

    invoke-direct {v0, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v1, "zipPath"

    .line 175
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oldName"

    iget-object v1, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, p2, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "newName"

    iget-object v1, p0, Ll/ۤۢۙ;->ۙۥ:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, p2, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "markName"

    iget-object v1, p0, Ll/ۤۢۙ;->ۡۥ:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, p2, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isDirectory"

    iget-boolean p0, p0, Ll/ۤۢۙ;->ۧۥ:Z

    .line 179
    invoke-virtual {v0, p2, p0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {v0, p1}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 181
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    const-string p0, "keepApkSigBlock"

    .line 182
    invoke-virtual {v0, p0, p4}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public static ۥ(Ll/ۤۢۙ;Ll/ۢۡۘ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :try_start_0
    new-instance v0, Ll/۬ۦۨۥ;

    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p1, v1}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۢۙ;->ۖۥ:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۢۙ;->ۖۥ:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۤۢۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۤۢۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 13

    const-string v0, "zip"

    .line 64
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 66
    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1107d5

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v7

    .line 76
    invoke-interface {v7}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۤۢۙ;->ۧۥ:Z

    .line 77
    invoke-virtual {v0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v0

    .line 80
    invoke-interface {v7}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    .line 82
    invoke-interface {v7}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v11

    iget-boolean v3, p0, Ll/ۤۢۙ;->ۧۥ:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v7}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 93
    :goto_1
    sget-object v4, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/ۨۢۙ;

    invoke-direct {v5, p0, v10}, Ll/ۨۢۙ;-><init>(Ll/ۤۢۙ;Ll/ۢۡۘ;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    new-instance v12, Ll/۟ۢۙ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v6

    move-object v4, v12

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Ll/۟ۢۙ;-><init>(Ll/ۤۢۙ;Lbin/mt/plus/Main;Ll/ۤۨۧ;ZLl/ۘۦۧ;Ll/ۢۡۘ;)V

    const v4, 0x7f110416

    .line 158
    invoke-virtual {v12, v4}, Ll/۬ۖۖ;->۟(I)V

    iget-object v4, p0, Ll/ۤۢۙ;->۫ۥ:Ljava/lang/String;

    .line 159
    invoke-virtual {v12, v4}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v12}, Ll/۬ۖۖ;->ۥ()V

    .line 161
    invoke-virtual {v12, v1, v3}, Ll/۬ۖۖ;->ۥ(II)V

    .line 162
    invoke-static {v12}, Ll/ۗۙۡ;->ۥ(Ll/۬ۖۖ;)V

    .line 125
    invoke-virtual {v12, v11}, Ll/۬ۖۖ;->ۥ(Z)V

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v12}, Ll/۬ۖۖ;->۟()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {v12}, Ll/۬ۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Landroid/view/ViewGroup;)V

    .line 169
    invoke-virtual {v12}, Ll/۬ۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    :cond_4
    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "zip"

    .line 53
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

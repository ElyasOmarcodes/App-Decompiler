.class public final Ll/ۨۙۡ;
.super Ll/ۙۗۥۥ;
.source "21XP"


# static fields
.field public static final synthetic ۚۥ:I


# instance fields
.field public ۟ۥ:Ll/ۢۡۘ;

.field public ۦۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1103ee

    .line 643
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1103ee

    .line 113
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const v0, 0x7f11039e

    .line 114
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۨۙۡ;->ۦۥ:Ll/ۢۡۘ;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 182
    :cond_0
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 11

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۥۙۗ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۥۙۗ;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Ll/ۙۗۜۛ;->ۛ(I)Ll/ۙۗۜۛ;

    move-result-object v1

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    .line 256
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۨ()Ljava/io/BufferedInputStream;

    move-result-object v3

    .line 257
    :try_start_0
    invoke-static {v3}, Ll/۬۠ۦۛ;->ۥ(Ljava/io/InputStream;)I

    move-result v4

    .line 258
    invoke-static {v4}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 248
    iget v3, v1, Ll/ۙۗۜۛ;->ۥ:I

    iget v5, v4, Ll/ۙۗۜۛ;->ۥ:I

    if-ge v3, v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    .line 256
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    .line 122
    :cond_2
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "delete_dex_files_after_merged"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    .line 123
    new-instance v3, Ll/ۙ۫ۦۛ;

    invoke-direct {v3, v1}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۡۘ;

    .line 125
    invoke-virtual {p0, v4}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 126
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f110569

    .line 647
    invoke-static {v7, v6}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p0, v6}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v5

    .line 129
    :try_start_2
    invoke-static {v5}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/io/InputStream;)Ll/ۜۚ۟ۛ;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ll/ۜۚ۟ۛ;->ۜ()I

    move-result v7

    .line 132
    invoke-virtual {v6}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ll/ۚۡ۟ۛ;

    invoke-virtual {v6}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۗۦ۟ۛ;

    .line 133
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 134
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 136
    :cond_3
    :try_start_3
    div-int v10, v8, v7

    invoke-virtual {p0, v10}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 137
    invoke-virtual {v3, v9}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    add-int/lit8 v8, v8, 0x64

    iget-object v9, v3, Ll/۠ۘۦۛ;->۟ۥ:Ll/۠ۙۦۛ;

    .line 321
    invoke-virtual {v9}, Ll/۠ۙۦۛ;->getItemCount()I

    move-result v9

    const/high16 v10, 0x10000

    if-gt v9, v10, :cond_6

    iget-object v9, v3, Ll/۠ۘۦۛ;->ۢ:Ll/۫ۡۦۛ;

    .line 334
    invoke-virtual {v9}, Ll/۫ۡۦۛ;->getItemCount()I

    move-result v9

    if-gt v9, v10, :cond_5

    iget-object v9, v3, Ll/۠ۘۦۛ;->ۨۛ:Ll/۟۫ۦۛ;

    .line 347
    invoke-virtual {v9}, Ll/۟۫ۦۛ;->getItemCount()I

    move-result v9

    if-gt v9, v10, :cond_4

    goto :goto_3

    .line 144
    :cond_4
    new-instance v0, Ll/ۜ۬ۨۥ;

    const-string v1, "Merge failed, too many type references in Dex, you can try to merge fewer dex files."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 142
    :cond_5
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v1, 0x7f1101de

    invoke-direct {v0, v1}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    .line 140
    :cond_6
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v1, 0x7f1101df

    invoke-direct {v0, v1}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :cond_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_8

    .line 128
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v0

    :cond_9
    const v1, 0x7f1107cf

    .line 148
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۥ(I)V

    const-string v1, "outputPath"

    .line 149
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۙۡ;->۟ۥ:Ll/ۢۡۘ;

    if-eqz v2, :cond_b

    .line 150
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ll/ۨۙۡ;->۟ۥ:Ll/ۢۡۘ;

    .line 151
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۙۡ;->ۦۥ:Ll/ۢۡۘ;

    .line 152
    invoke-virtual {v3, v1}, Ll/۠ۘۦۛ;->ۥ(Ll/ۢۡۘ;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۡۘ;

    .line 154
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ll/ۨۙۡ;->ۦۥ:Ll/ۢۡۘ;

    iget-object v1, p0, Ll/ۨۙۡ;->۟ۥ:Ll/ۢۡۘ;

    .line 156
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Ll/ۨۙۡ;->۟ۥ:Ll/ۢۡۘ;

    .line 158
    invoke-virtual {v3, v1}, Ll/۠ۘۦۛ;->ۥ(Ll/ۢۡۘ;)V

    if-eqz v2, :cond_c

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۡۘ;

    .line 161
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_6

    .line 165
    :cond_c
    :goto_7
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 170
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۨۙۡ;->۟ۥ:Ll/ۢۡۘ;

    .line 172
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_0
    return-void
.end method

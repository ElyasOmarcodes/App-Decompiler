.class public final Ll/ۦ۠ۙ;
.super Ll/ۡۦ۬ۥ;
.source "QA0A"


# instance fields
.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Ll/ۚ۠ۙ;

.field public final synthetic ۦ:Landroid/widget/EditText;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۚ۠ۙ;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۠ۙ;->ۜ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۦ۠ۙ;->۟:Ll/ۚ۠ۙ;

    .line 6
    iput-object p3, p0, Ll/ۦ۠ۙ;->ۦ:Landroid/widget/EditText;

    .line 249
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۦ۠ۙ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۙ;->ۜ:Ll/ۧۢ۫;

    const v1, 0x7f110167

    .line 254
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 255
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۠ۤ۠;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ll/۠ۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 10

    const-string v0, "smb://"

    const-string v1, "/"

    .line 7
    iget-object v2, p0, Ll/ۦ۠ۙ;->۟:Ll/ۚ۠ۙ;

    const/16 v3, 0x3a

    const/16 v4, 0x1bd

    .line 147
    :try_start_0
    iget-object v5, v2, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    iget-object v6, v2, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    iget-object v7, v2, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Ll/ۚ۠ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۥ۠ۥۛ;

    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v7, v2, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    iget v8, v2, Ll/ۚ۠ۙ;->ۙۥ:I

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v4, :cond_0

    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ll/ۥ۠ۥۛ;->get(Ljava/lang/String;)Ll/ۨ۟ۛۛ;

    move-result-object v5
    :try_end_0
    .catch Ll/ۗۜۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :try_start_1
    invoke-virtual {v5}, Ll/ۨ۟ۛۛ;->ۥ()Ll/ۨ۠ۥۛ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 264
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢ۠ۥۛ;

    invoke-interface {v7}, Ll/ۢ۠ۥۛ;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :cond_1
    :try_start_3
    invoke-interface {v6}, Ll/ۨ۠ۥۛ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    :try_start_4
    invoke-virtual {v5}, Ll/ۨ۟ۛۛ;->close()V
    :try_end_4
    .catch Ll/ۗۜۛۛ; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v7

    .line 263
    :try_start_5
    invoke-interface {v6}, Ll/ۨ۠ۥۛ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    if-eqz v5, :cond_2

    .line 262
    :try_start_7
    invoke-virtual {v5}, Ll/ۨ۟ۛۛ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v6
    :try_end_8
    .catch Ll/ۗۜۛۛ; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    .line 270
    iget-object v6, v2, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :try_start_9
    invoke-static {}, Ll/ۤۘۥۛ;->ۡ()Ll/ۤۘۥۛ;

    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ll/ۜۘۥۛ;->ۖ()Ll/ۥ۠ۥۛ;

    move-result-object v6

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v8, v2, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    iget v2, v2, Ll/ۚ۠ۙ;->ۙۥ:I

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_3

    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ll/ۦۘۥۛ;

    invoke-virtual {v6, v0}, Ll/ۦۘۥۛ;->get(Ljava/lang/String;)Ll/ۨ۟ۛۛ;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 274
    :try_start_a
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->ۥ()Ll/ۨ۠ۥۛ;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 275
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۠ۥۛ;

    invoke-interface {v2}, Ll/ۢ۠ۥۛ;->getName()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 278
    :cond_4
    :try_start_c
    invoke-interface {v1}, Ll/ۨ۠ۥۛ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 279
    :try_start_d
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦ۠ۙ;->ۨ:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return-void

    :catchall_4
    move-exception v2

    .line 274
    :try_start_e
    invoke-interface {v1}, Ll/ۨ۠ۥۛ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v0, :cond_5

    .line 273
    :try_start_10
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 286
    :catch_1
    :cond_6
    throw v5
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 292
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/ۦ۠ۙ;->ۨ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦ۠ۙ;->ۦ:Landroid/widget/EditText;

    const-string v1, "guest"

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f1104bf

    .line 297
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 302
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۦ۠ۙ;->ۜ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 309
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

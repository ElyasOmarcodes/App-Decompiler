.class public final Ll/۠۠ۗ;
.super Ll/ۡۦ۬ۥ;
.source "21KF"


# instance fields
.field public ۚ:I

.field public final synthetic ۜ:Ll/ۢ۠ۗ;

.field public final synthetic ۟:Ll/ۧۢ۫;

.field public final synthetic ۦ:Ljava/lang/String;

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۠ۗ;->ۜ:Ll/ۢ۠ۗ;

    .line 4
    iput-object p2, p0, Ll/۠۠ۗ;->۟:Ll/ۧۢ۫;

    .line 6
    iput-object p3, p0, Ll/۠۠ۗ;->ۦ:Ljava/lang/String;

    .line 671
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 672
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۠۠ۗ;->ۨ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Ll/۠۠ۗ;->ۚ:I

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠ۗ;->۟:Ll/ۧۢ۫;

    .line 677
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠۠ۗ;->ۜ:Ll/ۢ۠ۗ;

    .line 682
    new-instance v1, Ll/ۨ۟ۡ;

    iget-object v2, p0, Ll/۠۠ۗ;->۟:Ll/ۧۢ۫;

    invoke-direct {v1, v2}, Ll/ۨ۟ۡ;-><init>(Ll/ۧۢ۫;)V

    invoke-virtual {v1}, Ll/ۨ۟ۡ;->ۨ()V

    const/4 v2, 0x1

    .line 683
    :try_start_0
    new-instance v3, Ll/۬ۦۨۥ;

    iget-object v4, p0, Ll/۠۠ۗ;->ۦ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 684
    :try_start_1
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 685
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۧ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    .line 686
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget v7, p0, Ll/۠۠ۗ;->ۚ:I

    add-int/2addr v7, v2

    iput v7, p0, Ll/۠۠ۗ;->ۚ:I

    .line 690
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const v10, 0x7f110315

    .line 692
    invoke-virtual {v0, v10, v9}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v3, v6}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v8

    sget-object v9, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {v8, v9}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :try_start_2
    invoke-static {v8}, Ll/ۦۘۦ;->ۥ(Ljava/lang/CharSequence;)Ll/ۦۘۦ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    :try_start_3
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v6

    invoke-virtual {v6, v7}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v9, p0, Ll/۠۠ۗ;->ۨ:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 702
    :try_start_4
    invoke-virtual {v1}, Ll/ۨ۟ۡ;->۬ۥ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 703
    invoke-virtual {v1, v7}, Ll/ۨ۟ۡ;->ۦ(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v1}, Ll/ۨ۟ۡ;->۟()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_3

    .line 723
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 724
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/۟ۦۗ;->ۥ(Z)V

    return-void

    .line 708
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ll/ۨ۟ۡ;->ۧۥ()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    goto/16 :goto_0

    .line 716
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 710
    :cond_5
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ll/۟ۦۗ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 719
    :cond_6
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 698
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parse xml failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    .line 683
    :try_start_7
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 724
    invoke-static {v0}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 725
    throw v1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۠۠ۗ;->ۚ:I

    if-nez v0, :cond_0

    const v0, 0x7f1106fd

    .line 731
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠ۗ;->ۜ:Ll/ۢ۠ۗ;

    .line 737
    invoke-static {v0}, Ll/ۢ۠ۗ;->ۜ(Ll/ۢ۠ۗ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۠ۗ;->ۨ:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۠۠ۗ;->ۜ:Ll/ۢ۠ۗ;

    .line 743
    invoke-virtual {v1}, Ll/ۢ۠ۗ;->ۛ()V

    .line 744
    invoke-static {v1}, Ll/ۢ۠ۗ;->ۛ(Ll/ۢ۠ۗ;)Ll/ۚ۟ۛۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/Collection;)V

    .line 746
    :cond_0
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

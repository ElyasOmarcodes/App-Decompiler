.class public final Ll/ۦۨۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "T1KG"


# instance fields
.field public final synthetic ۚ:I

.field public final synthetic ۜ:Ll/ۡۨۥۥ;

.field public final synthetic ۟:Ljava/lang/String;

.field public final synthetic ۦ:Ljava/util/Set;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;ILjava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 4
    iput p2, p0, Ll/ۦۨۥۥ;->ۚ:I

    .line 6
    iput-object p3, p0, Ll/ۦۨۥۥ;->ۦ:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Ll/ۦۨۥۥ;->۟:Ljava/lang/String;

    .line 749
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 754
    invoke-static {v0}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۗ()V

    .line 755
    new-instance v1, Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    invoke-direct {v1, v0}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v0, 0x7f1105f9

    .line 756
    invoke-virtual {v1, v0}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 758
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v1, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۦۨۥۥ;->۟:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۦۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 6
    iget-object v2, p0, Ll/ۦۨۥۥ;->ۦ:Ljava/util/Set;

    const/4 v3, 0x1

    .line 9
    iget v4, p0, Ll/ۦۨۥۥ;->ۚ:I

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto/16 :goto_6

    .line 813
    :cond_0
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v6, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll/ۥۙۚ;

    invoke-direct {v7, v6}, Ll/ۥۙۚ;-><init>(Ll/ۥۢۖ;)V

    invoke-virtual {v4, v7}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 814
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ll/ۜ۫ۗ;->ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;

    move-result-object v6

    .line 815
    new-instance v7, Ll/ۨۢۦۛ;

    invoke-direct {v7}, Ll/ۨۢۦۛ;-><init>()V

    .line 816
    new-instance v8, Ll/ۚۦۨۥ;

    invoke-direct {v8, v0}, Ll/ۚۦۨۥ;-><init>(Ljava/lang/String;)V

    .line 817
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 818
    invoke-virtual {v9}, Ll/ۥۢۖ;->ۦ()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v3}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 822
    invoke-virtual {v6}, Ll/ۡۗۦۛ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v9

    .line 823
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v10

    invoke-virtual {v10, v2}, Ll/ۜ۫ۗ;->ۨ(Ljava/lang/String;)Ll/ۧۡۗ;

    move-result-object v10

    invoke-static {v10}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-interface {v10}, Ll/ۧۡۗ;->ۥ()Ll/ۗۦ۟ۛ;

    move-result-object v10

    invoke-virtual {v9, v10}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 825
    invoke-virtual {v7}, Ll/ۨۢۦۛ;->ۦ()V

    .line 826
    invoke-virtual {v9, v7}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    .line 827
    invoke-virtual {v7}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v9

    invoke-virtual {v7}, Ll/ۨۢۦۛ;->۟()I

    move-result v10

    invoke-static {v9, v5, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, Ll/ۜۤۚۥ;->ۥ(Ljava/nio/ByteBuffer;)Ll/ۜۤۚۥ;

    move-result-object v9

    .line 828
    invoke-virtual {v9}, Ll/ۜۤۚۥ;->ۥ()[B

    move-result-object v9

    .line 829
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v8, v9}, Ll/ۚۦۨۥ;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 816
    :try_start_1
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    .line 795
    :cond_3
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v6, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll/ۧۚۢ;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Ll/ۧۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 796
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ll/ۜ۫ۗ;->ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۡۗۦۛ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v6

    .line 797
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 798
    invoke-virtual {v8}, Ll/ۥۢۖ;->ۦ()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    .line 41
    :cond_4
    invoke-virtual {v4, v3}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 802
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v8

    invoke-virtual {v8, v7}, Ll/ۜ۫ۗ;->ۨ(Ljava/lang/String;)Ll/ۧۡۗ;

    move-result-object v7

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-interface {v7}, Ll/ۧۡۗ;->ۥ()Ll/ۗۦ۟ۛ;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 804
    invoke-virtual {v6}, Ll/۠ۘۦۛ;->ۛ()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 805
    :cond_5
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v1, 0x7f1101dd

    invoke-direct {v0, v1}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    .line 808
    :cond_6
    new-instance v1, Ll/ۥۢۦۛ;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۥۢۦۛ;-><init>(Ll/ۢۡۘ;)V

    .line 809
    invoke-virtual {v6, v1}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    goto/16 :goto_6

    .line 777
    :cond_7
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v5, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۥۙۚ;

    invoke-direct {v6, v5}, Ll/ۥۙۚ;-><init>(Ll/ۥۢۖ;)V

    invoke-virtual {v4, v6}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 778
    new-instance v5, Ll/ۚۦۨۥ;

    invoke-direct {v5, v0}, Ll/ۚۦۨۥ;-><init>(Ljava/lang/String;)V

    .line 779
    :try_start_2
    new-instance v0, Ll/ۧ۠ۦ;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v6}, Ll/ۧ۠ۦ;-><init>(Ljava/io/OutputStream;)V

    .line 780
    new-instance v6, Ll/ۖ۠ۦ;

    invoke-direct {v6}, Ll/ۖ۠ۦ;-><init>()V

    .line 781
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 782
    invoke-virtual {v8}, Ll/ۥۢۖ;->ۦ()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v4, v3}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 786
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".smali"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 787
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v8

    invoke-virtual {v6}, Ll/ۖ۠ۦ;->ۛ()V

    invoke-virtual {v8, v7, v6}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ll/ۖ۠ۦ;)V

    .line 788
    invoke-virtual {v6}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/ۧ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 789
    invoke-virtual {v0}, Ll/ۧ۠ۦ;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 791
    :cond_9
    :goto_5
    invoke-virtual {v5}, Ll/ۚۦۨۥ;->close()V

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 778
    :try_start_3
    invoke-virtual {v5}, Ll/ۚۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 837
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110032

    .line 838
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ll/ۦۨۥۥ;->۟:Ljava/lang/String;

    .line 839
    invoke-static {v1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f8

    .line 841
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 847
    invoke-static {v0}, Ll/ۡۨۥۥ;->ۨ(Ll/ۡۨۥۥ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 852
    invoke-static {v0}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۥۥ()V

    iget-object v0, p0, Ll/ۦۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 853
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method

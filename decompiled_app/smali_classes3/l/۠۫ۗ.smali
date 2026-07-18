.class public final synthetic Ll/۠۫ۗ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۚۥ;

.field public final synthetic ۗۥ:Ll/ۥ۟ۗ;

.field public final synthetic ۘۥ:Ll/ۛۗۦ;

.field public final synthetic ۙۥ:Ll/ۗۚۥ;

.field public final synthetic ۠ۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۡۥ:Ljava/lang/String;

.field public final synthetic ۢۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۧۥ:Ljava/lang/String;

.field public final synthetic ۫ۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/۫۬ۨۥ;Ll/ۛۗۦ;Ll/ۗۚۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۚۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۫ۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/۠۫ۗ;->۠ۥ:Ll/۫۬ۨۥ;

    iput-object p3, p0, Ll/۠۫ۗ;->ۘۥ:Ll/ۛۗۦ;

    iput-object p4, p0, Ll/۠۫ۗ;->ۖۥ:Ll/ۗۚۥ;

    iput-object p5, p0, Ll/۠۫ۗ;->ۧۥ:Ljava/lang/String;

    iput-object p6, p0, Ll/۠۫ۗ;->ۡۥ:Ljava/lang/String;

    iput-object p7, p0, Ll/۠۫ۗ;->ۙۥ:Ll/ۗۚۥ;

    iput-object p8, p0, Ll/۠۫ۗ;->۫ۥ:Ljava/lang/String;

    iput-object p9, p0, Ll/۠۫ۗ;->ۢۥ:Ljava/lang/String;

    iput-object p10, p0, Ll/۠۫ۗ;->ۗۥ:Ll/ۥ۟ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 982
    new-instance v0, Ll/ۖ۠ۦ;

    invoke-direct {v0}, Ll/ۖ۠ۦ;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Ll/۠۫ۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 983
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 985
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡۗ;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Ll/۠۫ۗ;->۠ۥ:Ll/۫۬ۨۥ;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 992
    invoke-interface {v1}, Ll/ۧۡۗ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ll/۠۫ۗ;->ۘۥ:Ll/ۛۗۦ;

    .line 994
    invoke-virtual {v4, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v4

    .line 996
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۛ()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 997
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ll/۫ۖۦ;->ۥ()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 473
    invoke-virtual {v4, v5}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    .line 999
    invoke-virtual {v4}, Ll/۫ۖۦ;->start()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v10

    add-int/2addr v10, v3

    const-string v11, "const-string"

    .line 1000
    invoke-virtual {v4}, Ll/۫ۖۦ;->start()I

    move-result v12

    invoke-static {v2, v11, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, p0, Ll/۠۫ۗ;->ۖۥ:Ll/ۗۚۥ;

    .line 369
    invoke-virtual {v10, v8, v9}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1003
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v10, p0, Ll/۠۫ۗ;->ۧۥ:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 1004
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1005
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ll/۠۫ۗ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_2

    .line 1008
    invoke-virtual {v4}, Ll/۫ۖۦ;->start()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1009
    invoke-virtual {v0, v9}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1010
    invoke-virtual {v4}, Ll/۫ۖۦ;->end()I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    .line 1015
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1016
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    :cond_6
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۛ()V

    .line 1021
    new-instance v3, Ll/۫ۗۗ;

    invoke-direct {v3, v2}, Ll/۫ۗۗ;-><init>(Ljava/lang/String;)V

    .line 1022
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ll/۫ۗۗ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Ll/۫ۗۗ;->۟:Ljava/lang/String;

    iget-object v6, p0, Ll/۠۫ۗ;->ۙۥ:Ll/ۗۚۥ;

    .line 369
    invoke-virtual {v6, v4, v9}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1023
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v6, p0, Ll/۠۫ۗ;->۫ۥ:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v8, v3, Ll/۫ۗۗ;->۟:Ljava/lang/String;

    .line 1024
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1025
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ll/۠۫ۗ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Ll/۫ۗۗ;->۟:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_7

    iget v6, v3, Ll/۫ۗۗ;->ۜ:I

    .line 1028
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1030
    :try_start_0
    invoke-static {v0, v4}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v5, v3, Ll/۫ۗۗ;->ۥ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    .line 1039
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1040
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-lez v7, :cond_0

    .line 1043
    invoke-interface {v1, v2}, Ll/ۧۡۗ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠۫ۗ;->ۗۥ:Ll/ۥ۟ۗ;

    .line 1044
    invoke-virtual {v1, v7}, Ll/ۥ۟ۗ;->ۥ(I)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-void
.end method

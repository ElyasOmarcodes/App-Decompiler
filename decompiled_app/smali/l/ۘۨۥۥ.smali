.class public final Ll/ۘۨۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "A1K7"


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۚ:Landroid/widget/Spinner;

.field public final synthetic ۜ:Ll/ۡۨۥۥ;

.field public final synthetic ۟:Ll/ۧۢ۫;

.field public final synthetic ۠:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/util/List;

.field public final synthetic ۦ:Z

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 4
    iput-object p2, p0, Ll/ۘۨۥۥ;->۟:Ll/ۧۢ۫;

    .line 6
    iput-object p3, p0, Ll/ۘۨۥۥ;->ۚ:Landroid/widget/Spinner;

    .line 8
    iput-object p4, p0, Ll/ۘۨۥۥ;->ۘ:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Ll/ۘۨۥۥ;->ۤ:Ljava/util/List;

    .line 12
    iput-object p6, p0, Ll/ۘۨۥۥ;->۠:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Ll/ۘۨۥۥ;->ۦ:Z

    .line 1006
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 1007
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۘۨۥۥ;->ۨ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۥۥ;->۟:Ll/ۧۢ۫;

    const v1, 0x7f110568

    .line 1011
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 13

    .line 1016
    new-instance v0, Ll/ۨ۟ۡ;

    iget-object v1, p0, Ll/ۘۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Ll/ۧۢ۫;

    invoke-direct {v0, v2}, Ll/ۨ۟ۡ;-><init>(Ll/ۧۢ۫;)V

    .line 1017
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜ۫ۗ;->ۧ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۨۥۥ;->ۚ:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 1018
    :try_start_0
    new-instance v5, Ll/۬ۦۨۥ;

    iget-object v6, p0, Ll/ۘۨۥۥ;->ۘ:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1019
    :try_start_1
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll/ۜ۫ۗ;->ۥ(Z)V

    iget-object v6, p0, Ll/ۘۨۥۥ;->ۤ:Ljava/util/List;

    .line 1020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫۟ۨۥ;

    .line 1021
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1022
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v4

    const v11, 0x7f110315

    .line 1023
    invoke-virtual {v1, v11, v10}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 1025
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ll/ۘۨۥۥ;->۠:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1026
    invoke-virtual {v5, v7}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v7

    sget-object v9, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {v7, v9}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 1028
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v9

    invoke-virtual {v9, v8}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, p0, Ll/ۘۨۥۥ;->ۨ:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    .line 1030
    :try_start_2
    invoke-virtual {v0}, Ll/ۨ۟ۡ;->۬ۥ()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1031
    invoke-virtual {v0, v8}, Ll/ۨ۟ۡ;->ۦ(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Ll/ۨ۟ۡ;->۟()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_1

    .line 1060
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1061
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۜ۫ۗ;->ۥ(Z)V

    return-void

    .line 1036
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ll/ۨ۟ۡ;->ۧۥ()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    .line 1046
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v3

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1047
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v12

    invoke-virtual {v12, v11}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1048
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v8

    invoke-virtual {v8, v2, v11, v7}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1038
    :cond_4
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1056
    :cond_5
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v9

    invoke-virtual {v9, v2, v8, v7}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1018
    :try_start_5
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 1061
    invoke-static {v1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 1062
    throw v0
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۘۨۥۥ;->۟:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۘۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 1077
    invoke-virtual {v1}, Ll/ۡۨۥۥ;->ۛ()V

    .line 1078
    invoke-static {v1}, Ll/ۡۨۥۥ;->ۛ(Ll/ۡۨۥۥ;)Ll/ۚ۟ۛۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 1080
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۥ()V

    iget-boolean v0, p0, Ll/ۘۨۥۥ;->ۦ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ll/ۘۨۥۥ;->ۘ:Ljava/lang/String;

    .line 1082
    invoke-static {v1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_1
    return-void
.end method

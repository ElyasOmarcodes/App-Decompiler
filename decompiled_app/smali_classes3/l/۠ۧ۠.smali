.class public final Ll/۠ۧ۠;
.super Ll/ۡۦ۬ۥ;
.source "CAVA"


# instance fields
.field public final synthetic ۖ:Ljava/lang/String;

.field public final synthetic ۘ:Ljava/util/ArrayList;

.field public final synthetic ۙ:Ll/۫۫۠;

.field public final synthetic ۚ:Ll/۟ۗ۠;

.field public ۜ:Ljava/lang/StringBuilder;

.field public final synthetic ۟:Ll/ۧۢ۫;

.field public final synthetic ۠:Ll/۫ۖۦ;

.field public final synthetic ۡ:[I

.field public final synthetic ۤ:Ll/ۦۛۘ;

.field public final synthetic ۦ:Z

.field public final synthetic ۧ:I

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;ZLl/۫ۖۦ;Ljava/util/ArrayList;I[ILl/۫۫۠;Ljava/lang/String;Ll/ۦۛۘ;Ll/۟ۗ۠;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۧ۠;->۟:Ll/ۧۢ۫;

    .line 4
    iput-boolean p2, p0, Ll/۠ۧ۠;->ۦ:Z

    .line 6
    iput-object p3, p0, Ll/۠ۧ۠;->۠:Ll/۫ۖۦ;

    .line 8
    iput-object p4, p0, Ll/۠ۧ۠;->ۘ:Ljava/util/ArrayList;

    .line 10
    iput p5, p0, Ll/۠ۧ۠;->ۧ:I

    .line 12
    iput-object p6, p0, Ll/۠ۧ۠;->ۡ:[I

    .line 14
    iput-object p7, p0, Ll/۠ۧ۠;->ۙ:Ll/۫۫۠;

    .line 16
    iput-object p8, p0, Ll/۠ۧ۠;->ۖ:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Ll/۠ۧ۠;->ۤ:Ll/ۦۛۘ;

    .line 20
    iput-object p10, p0, Ll/۠ۧ۠;->ۚ:Ll/۟ۗ۠;

    .line 728
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    const v0, 0x7f110568

    const/16 v1, 0x12c

    .line 7
    iget-object v2, p0, Ll/۠ۧ۠;->۟:Ll/ۧۢ۫;

    .line 734
    invoke-virtual {p0, v2, v0, v1}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;II)V

    return-void
.end method

.method public final ۜ()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۠ۧ۠;->ۦ:Z

    .line 4
    iget-object v1, p0, Ll/۠ۧ۠;->۠:Ll/۫ۖۦ;

    .line 6
    iget v2, p0, Ll/۠ۧ۠;->ۧ:I

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ll/۠ۧ۠;->ۘ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    invoke-virtual {v1}, Ll/۫ۖۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    new-instance v0, Ll/۠ۛۘ;

    invoke-direct {v0, v1}, Ll/۠ۛۘ;-><init>(Ll/۫ۖۦ;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_0

    .line 742
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 747
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/۫ۖۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    new-instance v0, Ll/۠ۛۘ;

    invoke-direct {v0, v1}, Ll/۠ۛۘ;-><init>(Ll/۫ۖۦ;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 751
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 754
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 755
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۘ;

    invoke-virtual {v0}, Ll/۠ۛۘ;->ۨ()I

    move-result v0

    iget-object v1, p0, Ll/۠ۧ۠;->ۡ:[I

    aput v0, v1, v3

    const/4 v0, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 756
    check-cast v2, Ll/۠ۛۘ;

    invoke-virtual {v2}, Ll/۠ۛۘ;->ۥ()I

    move-result v2

    aput v2, v1, v0

    .line 757
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    aget v2, v1, v0

    aget v5, v1, v3

    sub-int/2addr v2, v5

    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Ll/۠ۧ۠;->ۨ:Z

    iget-object v5, p0, Ll/۠ۧ۠;->ۖ:Ljava/lang/String;

    iget-object v6, p0, Ll/۠ۧ۠;->ۙ:Ll/۫۫۠;

    if-eqz v2, :cond_8

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    aget v0, v1, v0

    aget v7, v1, v3

    sub-int/2addr v0, v7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 760
    aget v0, v1, v3

    .line 761
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۛۘ;

    .line 762
    invoke-virtual {v3}, Ll/۠ۛۘ;->ۨ()I

    move-result v4

    .line 763
    invoke-virtual {v3}, Ll/۠ۛۘ;->ۥ()I

    move-result v7

    if-le v4, v0, :cond_6

    .line 765
    invoke-virtual {v6, v0, v4}, Ll/۫۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 766
    :cond_6
    invoke-virtual {v3, v6, v5}, Ll/۠ۛۘ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v7

    goto :goto_4

    :cond_7
    iput-object v2, p0, Ll/۠ۧ۠;->ۜ:Ljava/lang/StringBuilder;

    goto :goto_6

    .line 771
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۘ;

    .line 772
    invoke-virtual {v1, v6, v5}, Ll/۠ۛۘ;->ۥ(Ll/۫۫۠;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final ۥ()V
    .locals 15

    .line 2
    iget-object v0, p0, Ll/۠ۧ۠;->ۘ:Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ll/۠ۧ۠;->ۨ:Z

    iget-boolean v2, p0, Ll/۠ۧ۠;->ۦ:Z

    iget-object v9, p0, Ll/۠ۧ۠;->ۤ:Ll/ۦۛۘ;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Ll/۠ۧ۠;->ۚ:Ll/۟ۗ۠;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۠ۧ۠;->ۡ:[I

    .line 782
    aget v3, v1, v11

    aget v4, v1, v10

    iget-object v5, p0, Ll/۠ۧ۠;->ۜ:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4, v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    .line 784
    aget v1, v1, v11

    iget-object v2, p0, Ll/۠ۧ۠;->ۜ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v12, v2}, Ll/۟ۗ۠;->۠(I)V

    goto :goto_2

    .line 786
    :cond_0
    aget v1, v1, v11

    invoke-virtual {v12, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 787
    invoke-virtual {v12}, Ll/۟ۗ۠;->ۖۛ()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 0
    invoke-static {v0, v10}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 790
    check-cast v1, Ll/۠ۛۘ;

    invoke-virtual {v1}, Ll/۠ۛۘ;->ۥ()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۘ;

    invoke-virtual {v1}, Ll/۠ۛۘ;->ۨ()I

    move-result v1

    .line 791
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_1
    if-ltz v2, :cond_3

    .line 792
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ll/۠ۛۘ;

    .line 793
    invoke-virtual {v13}, Ll/۠ۛۘ;->ۛ()Ljava/lang/String;

    move-result-object v14

    .line 794
    invoke-virtual {v13}, Ll/۠ۛۘ;->ۨ()I

    move-result v4

    invoke-virtual {v13}, Ll/۠ۛۘ;->ۥ()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, v9

    move-object v6, v14

    invoke-virtual/range {v3 .. v8}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    .line 795
    invoke-virtual {v13}, Ll/۠ۛۘ;->۬()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 797
    :cond_3
    invoke-virtual {v12, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 798
    invoke-virtual {v12}, Ll/۟ۗ۠;->ۖۛ()V

    .line 800
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 907
    invoke-virtual {v12, v11}, Ll/۟ۗ۠;->ۥ(Z)Z

    new-array v1, v10, [Ljava/lang/Object;

    .line 802
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f1105c5

    invoke-static {v0, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f1106e7

    .line 804
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۠ۧ۠;->۟:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 815
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

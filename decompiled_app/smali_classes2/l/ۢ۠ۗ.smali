.class public Ll/ۢ۠ۗ;
.super Ll/ۧ۟ۨ;
.source "B1K6"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll/ۡۜۛۥ;
.implements Ll/ۧۜۛۥ;
.implements Ll/ۜۥۗ;


# static fields
.field public static final synthetic ۟ۛ:I


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:Ll/ۨۜۢ;

.field public ۘۥ:Ll/۟ۦۗ;

.field public ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۛۛ:Landroid/animation/AnimatorSet;

.field public ۜۛ:Ll/ۘۜۗ;

.field public ۠ۥ:Z

.field public ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۤۥ:Ll/ۚ۟ۛۥ;

.field public ۥۛ:Ll/ۦۜۢ;

.field public ۧۥ:Ll/ۦۜۢ;

.field public ۨۛ:Ll/ۡۖۜ;

.field public ۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۬ۛ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0172

    .line 99
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۢ۠ۗ;)Ll/ۚ۟ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    return-object p0
.end method

.method public static ۛ(Ll/ۢ۠ۗ;Ljava/lang/String;)V
    .locals 2

    .line 670
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 671
    new-instance v1, Ll/۠۠ۗ;

    invoke-direct {v1, p0, v0, p1}, Ll/۠۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۢ۠ۗ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۢ۠ۗ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Ll/ۢ۠ۗ;->ۥ(Z)V

    return-void
.end method

.method private ۥ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 835
    invoke-static {p2}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 836
    new-instance v7, Ll/ۧ۠ۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۧۢ۫;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-virtual {v7, p1}, Ll/۬ۖۖ;->۟(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-virtual {v7, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v7}, Ll/۬ۖۖ;->ۥ()V

    .line 870
    invoke-virtual {v7}, Ll/۬ۖۖ;->ۙ()V

    const/4 p1, 0x1

    .line 125
    invoke-virtual {v7, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 872
    new-instance p1, Ll/۫۠ۗ;

    invoke-direct {p1, v6, v7}, Ll/۫۠ۗ;-><init>(Ljava/lang/String;Ll/۬ۖۖ;)V

    invoke-virtual {v7, p1}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;)V
    .locals 2

    .line 607
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f11025b

    .line 611
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۤ()Ljava/util/HashSet;

    move-result-object v0

    .line 615
    iget-object v1, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    invoke-virtual {v1, v0}, Ll/۟ۦۗ;->ۥ(Ljava/util/Collection;)V

    .line 616
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۡ()V

    const/4 v0, 0x1

    .line 617
    invoke-direct {p0, v0}, Ll/ۢ۠ۗ;->ۥ(Z)V

    .line 618
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p0

    check-cast p0, Ll/ۨۜۗ;

    invoke-virtual {p0}, Ll/ۨۜۗ;->ۚۛ()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ljava/lang/Integer;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090250

    if-ne v0, v1, :cond_2

    .line 205
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-boolean p1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۥ()V

    :cond_1
    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    .line 212
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۛ(Z)V

    .line 213
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->۫()V

    .line 214
    invoke-direct {p0}, Ll/ۢ۠ۗ;->۬()V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090265

    if-ne p1, v0, :cond_4

    .line 216
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۥ()V

    .line 219
    :cond_3
    iget-object p0, p0, Ll/ۢ۠ۗ;->ۥۛ:Ll/ۦۜۢ;

    const-string p1, "zip"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const v1, 0x7f110400

    const/4 v2, 0x0

    .line 0
    invoke-static {p0, v1, v2, p1, v0}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;[Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ljava/lang/String;)V
    .locals 2

    .line 752
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۤ()Ljava/util/HashSet;

    move-result-object v0

    .line 756
    new-instance v1, Ll/ۘ۠ۗ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۘ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 789
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "path"

    .line 793
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 794
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 795
    new-instance v1, Ll/ۖ۠ۗ;

    invoke-direct {v1, p0, v0, p1, p2}, Ll/ۖ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۢ۠ۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f110400

    .line 0
    invoke-direct {p0, v0, p1, p2}, Ll/ۢ۠ۗ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ll/ۖ۟ۛۥ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۤ()V

    .line 416
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦۗ;->ۥ(Ljava/util/Collection;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦۗ;->ۚ(Ljava/lang/String;)V

    .line 421
    :goto_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p0

    check-cast p0, Ll/ۨۜۗ;

    invoke-virtual {p0}, Ll/ۨۜۗ;->ۚۛ()V

    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ll/ۖ۟ۛۥ;Landroid/view/MenuItem;)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f11041c

    if-ne p2, v0, :cond_0

    .line 387
    new-instance p2, Ll/ۥ۠ۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ll/ۥ۠ۗ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/ۥ۠ۗ;->ۥ()V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1103e4

    if-ne p2, v1, :cond_1

    .line 389
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v10

    .line 923
    invoke-static {v10}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 924
    invoke-static {v10}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-static {v9}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 926
    new-instance v2, Ll/ۙ۠ۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll/ۧۢ۫;

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Ll/ۙ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v2, v1}, Ll/۬ۖۖ;->۟(I)V

    .line 962
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۥ()V

    .line 964
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Ll/۬ۖۖ;->ۥ(II)V

    .line 125
    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 966
    new-instance p0, Ll/۫۠ۗ;

    invoke-direct {p0, p2, v2}, Ll/۫۠ۗ;-><init>(Ljava/lang/String;Ll/۬ۖۖ;)V

    invoke-virtual {v2, p0}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f110416

    if-ne p2, v1, :cond_2

    .line 391
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v10

    .line 876
    invoke-static {v10}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 877
    invoke-static {v10}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-static {v9}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 879
    new-instance v2, Ll/ۡ۠ۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll/ۧۢ۫;

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Ll/ۡ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v2, v1}, Ll/۬ۖۖ;->۟(I)V

    .line 915
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۥ()V

    .line 917
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۙ()V

    .line 125
    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 919
    new-instance p0, Ll/۫۠ۗ;

    invoke-direct {p0, p2, v2}, Ll/۫۠ۗ;-><init>(Ljava/lang/String;Ll/۬ۖۖ;)V

    invoke-virtual {v2, p0}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f1103d6

    if-ne p2, v1, :cond_5

    .line 393
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۥ()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    goto/16 :goto_0

    .line 398
    :cond_3
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<?xml version=\'1.0\' encoding=\'utf-8\' ?>\n<resources>\n    \n</resources>\n"

    .line 828
    invoke-direct {p0, v1, p1, p2}, Ll/ۢ۠ۗ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_4
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    .line 622
    new-instance p2, Ll/ۤ۠ۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Ll/ۧۢ۫;

    invoke-direct {p2, p0, v2, p1}, Ll/ۤ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۧۢ۫;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p2, v1}, Ll/۬ۖۖ;->۟(I)V

    const-string p0, "attr, string, style..."

    .line 664
    invoke-virtual {p2, p0}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Ll/۬ۖۖ;->ۥ()V

    .line 125
    invoke-virtual {p2, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f110400

    if-ne p2, v1, :cond_6

    .line 407
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p2, "path"

    .line 408
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۗۥ:Ll/ۨۜۢ;

    const-string p0, "xml"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110400

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1021
    invoke-virtual/range {v0 .. v7}, Ll/۬ۜۢ;->ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f1103eb

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    .line 411
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v4, Ll/ۛۡۥۥ;

    invoke-direct {v4, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v4, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 413
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const v0, 0x7f1105b2

    invoke-virtual {p0, v0, p2}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p2, Ll/ۜ۠ۗ;

    invoke-direct {p2, p0, p1}, Ll/ۜ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۖ۟ۛۥ;)V

    const p0, 0x7f1104e4

    .line 414
    invoke-virtual {v4, p0, p2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    .line 422
    invoke-virtual {v4, p0, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 423
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    :cond_7
    const v1, 0x7f1100d6

    if-ne p2, v1, :cond_8

    .line 425
    iput-boolean v2, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    .line 426
    iget-object p2, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p2, v0}, Ll/ۚ۟ۛۥ;->ۛ(Z)V

    .line 427
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->۠()V

    .line 428
    invoke-direct {p0}, Ll/ۢ۠ۗ;->۬()V

    goto :goto_0

    :cond_8
    const v1, 0x7f1100d0

    if-ne p2, v1, :cond_9

    .line 430
    iput-boolean v0, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    .line 431
    iget-object p2, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {p2, v2}, Ll/ۚ۟ۛۥ;->ۛ(Z)V

    .line 432
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->۠()V

    .line 433
    invoke-direct {p0}, Ll/ۢ۠ۗ;->۬()V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۢ۠ۗ;Ll/۟ۦۗ;)V
    .locals 3

    .line 148
    iput-object p1, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    .line 149
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚ۟ۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ll/ۚ۟ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۥ(Ll/ۢ۠ۗ;Ll/ۤ۬ۨۥ;)V
    .locals 5

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Ll/ۢ۠ۗ;->۠ۥ:Z

    .line 153
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;)V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    .line 155
    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 272
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 273
    iget-object v3, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    if-nez v3, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    invoke-virtual {v3}, Ll/۟ۦۗ;->ۚ()Ll/ۦۛۗ;

    move-result-object v3

    const-string v4, "explorer"

    invoke-virtual {v3, v4}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 156
    invoke-virtual {p1}, Ll/ۤ۬ۨۥ;->ۥ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۬ۨۥ;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۤ۬ۨۥ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    const v4, 0x12345679

    if-ne v3, v4, :cond_2

    .line 284
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    .line 285
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 287
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 155
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    .line 160
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    if-eqz p1, :cond_3

    .line 161
    iget v0, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    invoke-virtual {p1, v0}, Ll/ۡۖۜ;->scrollToPosition(I)V

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    .line 164
    :cond_3
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object p1

    .line 165
    instance-of v0, p1, Ll/ۨۜۗ;

    if-eqz v0, :cond_4

    .line 166
    check-cast p1, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۨۜۗ;->ۜۛ()V

    .line 168
    :cond_4
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    new-instance v1, Ll/ۚۚۢ;

    invoke-direct {v1, p0}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ll/ۘۜۗ;->ۛ(Ll/۫ۧۨ;Ll/۫ۛۨۥ;)V

    :cond_5
    return-void
.end method

.method private ۥ(Z)V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۛۛ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Ll/ۢ۠ۗ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 551
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 554
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 557
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    new-array p1, v7, [F

    fill-array-data p1, :array_0

    const-string v8, "alpha"

    .line 559
    invoke-static {v2, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    .line 560
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v7, [F

    fill-array-data v10, :array_2

    .line 561
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v6

    aput-object v9, v4, v5

    aput-object v8, v4, v7

    .line 562
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v9, v8, v6

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, p1

    int-to-float p1, v10

    aput p1, v8, v5

    const-string p1, "translationY"

    .line 565
    invoke-static {v2, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v11, v7, [F

    aput v9, v11, v6

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v10

    int-to-float v10, v12

    aput v10, v11, v5

    .line 569
    invoke-static {v0, p1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v12, v7, [F

    aput v9, v12, v6

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    aput v9, v12, v5

    .line 573
    invoke-static {v1, p1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 576
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v6

    aput-object v10, v4, v5

    aput-object p1, v4, v7

    .line 577
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 579
    :goto_1
    new-instance p1, Ll/ۚ۠ۗ;

    invoke-direct {p1, v2, v0, v1}, Ll/ۚ۠ۗ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Ll/ۢ۠ۗ;->ۛۛ:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public static bridge synthetic ۨ(Ll/ۢ۠ۗ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    return-object p0
.end method

.method private ۬()V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۛۛ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Ll/ۢ۠ۗ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 502
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 505
    invoke-virtual {v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 508
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 513
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 514
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    .line 518
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    const v5, 0x3f4ccccd    # 0.8f

    .line 519
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    aput v8, v7, v4

    const-string v9, "translationY"

    .line 520
    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    int-to-float v7, v10

    .line 524
    invoke-virtual {v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 525
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    new-array v10, v6, [F

    aput v7, v10, v3

    aput v8, v10, v4

    .line 526
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    int-to-float v7, v10

    .line 530
    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 531
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    new-array v5, v6, [F

    aput v7, v5, v3

    aput v8, v5, v4

    .line 532
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 534
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 535
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v3

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    .line 536
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 537
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Ll/ۢ۠ۗ;->ۛۛ:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x7f090165

    if-ne p1, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1103eb

    .line 448
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 449
    invoke-virtual {v1}, Ll/ۚ۟ۛۥ;->۠()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const v1, 0x7f1105ad

    invoke-virtual {p0, v1, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ۥۛ۬ۥ;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ll/ۥۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1104e4

    .line 450
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 451
    invoke-virtual {v0, p1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 452
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    :cond_0
    const v0, 0x7f090167

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۧۥ:Ll/ۦۜۢ;

    const-string p1, "zip"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "arsc.zip"

    const v1, 0x7f1103f6

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    .line 0
    invoke-static/range {v0 .. v5}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090169

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 456
    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۥ()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09016e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 610
    new-instance v0, Ll/ۡ۠ۦ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۦ۟ۛۥ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "batchExportMode"

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    .line 108
    :cond_0
    new-instance p1, Ll/ۦ۠ۗ;

    invoke-static {}, Ll/ۚ۟ۛۥ;->ۗ()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ll/ۦ۠ۗ;-><init>(Ll/ۢ۠ۗ;[Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    iget-boolean v1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    xor-int/lit8 v1, v1, 0x1

    .line 142
    invoke-virtual {p1, v1}, Ll/ۚ۟ۛۥ;->ۛ(Z)V

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 143
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡۜۛۥ;)V

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 144
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۜۛۥ;)V

    .line 146
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    invoke-direct {p1, v1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v1, Ll/ۘۜۗ;

    invoke-virtual {p1, v1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    .line 147
    invoke-virtual {p1}, Ll/ۘۜۗ;->۟()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v1, Ll/۬۠ۗ;

    invoke-direct {v1, v0, p0}, Ll/۬۠ۗ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 174
    new-instance p1, Ll/۠ۤۧ;

    invoke-direct {p1, p0}, Ll/۠ۤۧ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۜۢ;)Ll/ۨۜۢ;

    move-result-object p1

    const-string v0, "project_import_init_path"

    .line 999
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۢ۠ۗ;->ۗۥ:Ll/ۨۜۢ;

    .line 176
    new-instance p1, Ll/ۘۤۧ;

    invoke-direct {p1, p0}, Ll/ۘۤۧ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۤۜۢ;)Ll/ۦۜۢ;

    move-result-object p1

    .line 950
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۢ۠ۗ;->ۥۛ:Ll/ۦۜۢ;

    .line 178
    new-instance p1, Ll/ۢ۫۫;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ll/ۢ۫۫;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۤۜۢ;)Ll/ۦۜۢ;

    move-result-object p1

    const-string v0, "project_export_init_path"

    .line 950
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۢ۠ۗ;->ۧۥ:Ll/ۦۜۢ;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 235
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iput-object v1, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    iput-object v1, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۢ۠ۗ;->ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۢ۠ۗ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 255
    invoke-super {p0}, Ll/ۧ۟ۨ;->onPause()V

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    invoke-virtual {v0}, Ll/ۤۥۗ;->۬()Ll/ۦۛۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v1, 0x12345679

    .line 305
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 306
    invoke-virtual {v1}, Ll/ۚ۟ۛۥ;->ۜ()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    .line 307
    invoke-virtual {v2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v2

    check-cast v2, Ll/۫ۤۜ;

    .line 309
    invoke-virtual {v2}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 310
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 311
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    .line 314
    invoke-virtual {v1}, Ll/۟ۦۗ;->ۚ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "explorer"

    invoke-virtual {v1, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 316
    :try_start_0
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    .line 320
    invoke-virtual {v1, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 229
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "batchExportMode"

    iget-boolean v1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f090357

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۡۖۜ;

    iput-object p2, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    const-string v0, "RecyclerView0"

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f090165

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090167

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f09016e

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۢ۠ۗ;->ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090169

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Ll/ۢ۠ۗ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    iget-object p2, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 190
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iget p1, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۨۛ:Ll/ۡۖۜ;

    .line 192
    invoke-virtual {v0, p1}, Ll/ۡۖۜ;->scrollToPosition(I)V

    iput p2, p0, Ll/ۢ۠ۗ;->۬ۛ:I

    :cond_0
    iget-boolean p1, p0, Ll/ۢ۠ۗ;->۠ۥ:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object p1

    .line 197
    instance-of v0, p1, Ll/ۨۜۗ;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۨۜۗ;->ۜۛ()V

    :cond_1
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    .line 200
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    new-instance v1, Ll/ۛ۠ۛۥ;

    invoke-direct {v1, p2, p0}, Ll/ۛ۠ۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ll/ۘۜۗ;->ۛ(Ll/۫ۧۨ;Ll/۫ۛۨۥ;)V

    :cond_2
    iget-object p1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    .line 202
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/ۗۜۧ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ll/ۗۜۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۗۜۧ;)V

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۜۛ:Ll/ۘۜۗ;

    .line 203
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    new-instance v1, Ll/ۧ۫۫;

    invoke-direct {v1, p0}, Ll/ۧ۫۫;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۧ۫۫;)V

    iget-object p1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 222
    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۢ۠ۗ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۢۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Ll/ۢ۠ۗ;->ۖۥ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 468
    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll/ۢ۠ۗ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 471
    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 474
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 478
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 479
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 480
    invoke-virtual {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 p2, 0x0

    .line 482
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 484
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 485
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 486
    invoke-virtual {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 261
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۜ()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    iget-object v2, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    .line 262
    invoke-virtual {v2}, Ll/۟ۦۗ;->ۖ()Ll/ۤ۬ۨۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;)V

    iget-object v1, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 263
    invoke-virtual {v1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/ۖ۟ۛۥ;)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۘۥ:Ll/۟ۦۗ;

    .line 328
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 246
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 247
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۥ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۖ۟ۛۥ;)Z
    .locals 10

    .line 333
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۦ()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 334
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v3, 0x7f11041c

    invoke-interface {v1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 343
    :cond_0
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 344
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۥ()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/package-info"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۥ()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 347
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/type-info"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    goto :goto_5

    .line 356
    :cond_4
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۥ()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 359
    :goto_3
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۜ()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v4}, Ll/ۚ۟ۛۥ;->ۚ()Ll/ۘ۟ۛۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۘ۟ۛۥ;->ۛ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 366
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v5

    const v9, 0x7f1103d6

    invoke-interface {v5, v2, v9, v2, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    if-eqz v1, :cond_8

    .line 369
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v5, 0x7f110400

    invoke-interface {v1, v2, v5, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_8
    if-eqz v6, :cond_9

    .line 372
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v5, 0x7f110416

    invoke-interface {v1, v2, v5, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 373
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v5, 0x7f1103e4

    invoke-interface {v1, v2, v5, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_9
    if-eqz v4, :cond_a

    .line 376
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v4, 0x7f1103eb

    invoke-interface {v1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_a
    if-eqz v7, :cond_b

    .line 379
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v4, 0x7f1100d6

    invoke-interface {v1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_b
    if-eqz v8, :cond_c

    .line 382
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v4, 0x7f1100d0

    invoke-interface {v1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 384
    :cond_c
    new-instance v1, Ll/ۨ۠ۗ;

    invoke-direct {v1, p0, p1}, Ll/ۨ۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۖ۟ۛۥ;)V

    invoke-virtual {v0, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 437
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 438
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    :cond_d
    return v3
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۗ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/Collection;)V

    return-void
.end method

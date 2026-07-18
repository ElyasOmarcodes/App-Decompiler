.class public Lbin/mt/edit2/TextEditor;
.super Ll/ۧۢ۫;
.source "N5N3"


# static fields
.field public static final synthetic ۬ۜ:I


# instance fields
.field public ۖۨ:Ll/ۚۥۗ;

.field public final ۗۨ:Ljava/lang/Object;

.field public ۘۨ:Ll/ۘۤ۠;

.field public ۙۨ:Z

.field public ۚۨ:Ll/ۚۛۨۥ;

.field public ۛۜ:Ll/ۜۧ۠;

.field public ۜۨ:I

.field public ۟ۨ:Z

.field public ۠ۨ:Ljava/util/ArrayList;

.field public ۡۨ:Ll/ۡۖۜ;

.field public ۢۨ:Ll/ۜ۟ۗ;

.field public ۤۨ:Z

.field public final ۥۜ:Ljava/lang/Object;

.field public ۦۨ:Ll/ۚ۫۬;

.field public ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۨۨ:Ll/ۦ۠۠;

.field public ۫ۨ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbin/mt/edit2/TextEditor;->ۗۨ:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbin/mt/edit2/TextEditor;->ۥۜ:Ljava/lang/Object;

    .line 91
    new-instance v0, Ll/ۘۤ۠;

    invoke-direct {v0, p0}, Ll/ۘۤ۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    iput-object v0, p0, Lbin/mt/edit2/TextEditor;->ۘۨ:Ll/ۘۤ۠;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 387
    invoke-static {}, Ll/ۚۛۨۥ;->ۜ()Ll/ۚۛۨۥ;

    move-result-object v1

    iput-object v1, p0, Lbin/mt/edit2/TextEditor;->ۚۨ:Ll/ۚۛۨۥ;

    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->ۙۨ:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    return-void
.end method

.method public static bridge synthetic ۘ(Lbin/mt/edit2/TextEditor;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    return-void
.end method

.method public static bridge synthetic ۚ(Lbin/mt/edit2/TextEditor;)Ll/ۡۖۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    return-object p0
.end method

.method private ۚۛ()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۛ(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-ltz p1, :cond_8

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 1001
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ll/ۢۚۨ;->ۤۥ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ll/ۢۚۨ;->ۚۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1007
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۨۧ۠;

    .line 1008
    invoke-virtual {v1}, Ll/ۢۚۨ;->ۛ()Ll/ۢۤۨ;

    move-result-object v0

    invoke-virtual {p2}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900e2

    invoke-virtual {v0, v2, p2, v1}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢۤۨ;->ۛ()I

    iput p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 1010
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    .line 1011
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۤۛ()V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    .line 1012
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_1
    if-eq v2, p1, :cond_6

    .line 1014
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 1015
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    if-nez p2, :cond_3

    .line 1017
    invoke-virtual {v2}, Ll/ۨۧ۠;->ۜۥ()Ll/ۖۜۗ;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v3, p0, Lbin/mt/edit2/TextEditor;->ۢۨ:Ll/ۜ۟ۗ;

    .line 1019
    invoke-virtual {v3}, Ll/ۜ۟ۗ;->ۨ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbin/mt/edit2/TextEditor;->ۢۨ:Ll/ۜ۟ۗ;

    .line 1020
    new-instance v4, Ll/ۤۤ۠;

    invoke-direct {v4, p2}, Ll/ۤۤ۠;-><init>(Ll/ۖۜۗ;)V

    invoke-virtual {v3, v4}, Ll/ۜ۟ۗ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, Ll/ۗۖ۠;

    .line 1025
    invoke-virtual {v3}, Ll/ۗۖ۠;->ۛ()V

    iget-object v3, p0, Lbin/mt/edit2/TextEditor;->ۢۨ:Ll/ۜ۟ۗ;

    .line 1026
    new-instance v4, Ll/۠ۤ۠;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Ll/۠ۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/ۜ۟ۗ;->ۥ(Ljava/lang/Runnable;)V

    .line 1030
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ll/ۢۚۨ;->ۛ()Ll/ۢۤۨ;

    move-result-object p2

    iget v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-ge v1, p1, :cond_4

    const v1, 0x7f01003a

    const v3, 0x7f010039

    .line 1032
    invoke-virtual {p2, v1, v3}, Ll/ۢۤۨ;->ۥ(II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f010038

    const v3, 0x7f01003b

    .line 1034
    invoke-virtual {p2, v1, v3}, Ll/ۢۤۨ;->ۥ(II)V

    .line 1036
    :goto_1
    invoke-virtual {p2, v2}, Ll/ۢۤۨ;->ۛ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;

    .line 1037
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1038
    invoke-virtual {p2, v0}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    goto :goto_2

    .line 1040
    :cond_5
    invoke-virtual {v0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 1042
    :goto_2
    invoke-virtual {p2}, Ll/ۢۤۨ;->۬()I

    iput p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 1044
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    .line 1045
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۤۛ()V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    .line 1046
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_3

    .line 1048
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۧ۠;

    invoke-virtual {p1}, Ll/ۨۧ۠;->ۦۥ()V

    :cond_7
    :goto_3
    return-void

    .line 999
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static ۛ(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    new-instance v1, Ll/۟ۤ۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 636
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 637
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 639
    new-instance v3, Ll/ۤ۠۠;

    invoke-direct {v3, p1, v1, v2, p0}, Ll/ۤ۠۠;-><init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;Ll/ۨۧ۠;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 642
    iput-boolean p0, p1, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 643
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۠۠;

    invoke-virtual {p0}, Ll/ۤ۠۠;->ۥ()V

    :cond_1
    return-void
.end method

.method public static synthetic ۛ(Lbin/mt/edit2/TextEditor;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    iget p0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    invoke-virtual {v0, p0}, Ll/ۡۖۜ;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static ۛ(Lbin/mt/edit2/TextEditor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-direct {p0, p1, v0}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    return-void
.end method

.method private ۛۛ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    .line 595
    invoke-static {v1, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic ۜ(Lbin/mt/edit2/TextEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    return p0
.end method

.method private ۜۛ()V
    .locals 4

    .line 1159
    new-instance v0, Ll/ۡۥۦ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/ۡۥۦ;-><init>(I)V

    iget v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 1160
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 1161
    new-instance v1, Ll/ۤۙ۠;

    invoke-static {}, Ll/ۗۚ۠;->ۛ()Ll/ۢۡۘ;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll/ۤۙ۠;-><init>(Ll/ۡۥۦ;Ll/ۢۡۘ;)V

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۥۜ:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v0, v2, v3}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public static bridge synthetic ۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۟ۛ()V
    .locals 3

    .line 2
    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 1148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 1149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    .line 1150
    invoke-virtual {v0}, Ll/ۨۧ۠;->ۜۥ()Ll/ۖۜۗ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ll/ۗۖ۠;

    .line 1152
    invoke-virtual {v1}, Ll/ۗۖ۠;->ۛ()V

    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->ۢۨ:Ll/ۜ۟ۗ;

    .line 1153
    new-instance v2, Ll/ۥۤ۠;

    invoke-direct {v2, v0}, Ll/ۥۤ۠;-><init>(Ll/ۖۜۗ;)V

    invoke-virtual {v1, v2}, Ll/ۜ۟ۗ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۠(Lbin/mt/edit2/TextEditor;)Ll/ۜۧ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->ۛۜ:Ll/ۜۧ۠;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۤۛ()V

    return-void
.end method

.method public static bridge synthetic ۤ(Lbin/mt/edit2/TextEditor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lbin/mt/edit2/TextEditor;->۫ۨ:Z

    return p0
.end method

.method private ۤۛ()V
    .locals 8

    .line 2
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    const v1, 0x800003

    .line 889
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v0

    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 890
    invoke-virtual {v1}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    check-cast v1, Ll/۫ۤۜ;

    .line 891
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    invoke-virtual {v1}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v2

    .line 893
    invoke-virtual {v1}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    add-int/2addr v1, v2

    iget v3, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v3, v2, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbin/mt/edit2/TextEditor;->۫ۨ:Z

    if-eqz v1, :cond_2

    iput-boolean v7, p0, Lbin/mt/edit2/TextEditor;->۫ۨ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 906
    invoke-static {v0, v1}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    .line 907
    new-instance v1, Ll/۟۠۠;

    invoke-direct {v1, p0}, Ll/۟۠۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {v0, v1}, Ll/۬۠۠ۥ;->ۥ(Ll/ۛ۠۠ۥ;)V

    .line 928
    invoke-virtual {v0, v4, v5}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbin/mt/edit2/TextEditor;->۫ۨ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbin/mt/edit2/TextEditor;->۫ۨ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 898
    invoke-virtual {v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 899
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    .line 900
    invoke-static {v0, v1}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥ(IZ)I
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    if-nez p2, :cond_0

    .line 1063
    invoke-virtual {v0}, Ll/۟۟۠;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static bridge synthetic ۥ(Lbin/mt/edit2/TextEditor;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lbin/mt/edit2/TextEditor;->ۥ(IZ)I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    iget v2, p1, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    new-instance v1, Ll/۟ۤ۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 710
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 711
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 713
    new-instance v4, Ll/ۤ۠۠;

    invoke-direct {v4, p1, v1, v2, p0}, Ll/ۤ۠۠;-><init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;Ll/ۨۧ۠;Z)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 716
    iput-boolean v3, p1, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 717
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۠۠;

    invoke-virtual {p0}, Ll/ۤ۠۠;->ۥ()V

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Lbin/mt/edit2/TextEditor;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    .line 158
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 163
    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    neg-int v0, v1

    .line 165
    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 166
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۥ(Lbin/mt/edit2/TextEditor;I)V
    .locals 0

    .line 0
    iput p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    return-void
.end method

.method public static ۥ(Lbin/mt/edit2/TextEditor;Ljava/util/List;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    sget v1, Ll/ۗۚ۠;->ۥ:I

    const-string v1, "current|list"

    .line 51
    invoke-static {v1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1128
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۧ۠;

    invoke-virtual {v5}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "((-\\d+)?\\.dat|\\.tat|\\.lit)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p0

    new-instance p1, Ll/ۦۤ۠;

    invoke-direct {p1, v0}, Ll/ۦۤ۠;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p0

    new-instance p1, Ll/ۚۤ۠;

    invoke-direct {p1, v3}, Ll/ۚۤ۠;-><init>(I)V

    .line 1139
    invoke-interface {p0, p1}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private ۦۛ()V
    .locals 6

    .line 1075
    invoke-static {}, Ll/ۗۚ۠;->۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 1076
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    const v2, 0x67821367

    .line 1077
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v2, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 1078
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۧ۠;

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 110
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->ۛ([B)V

    goto :goto_0

    .line 1081
    :cond_0
    new-instance v2, Ll/ۤۙ۠;

    invoke-direct {v2, v1, v0}, Ll/ۤۙ۠;-><init>(Ll/ۡۥۦ;Ll/ۢۡۘ;)V

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۗۨ:Ljava/lang/Object;

    const-wide/16 v3, 0xc8

    invoke-static {v2, v0, v3, v4}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public static bridge synthetic ۧ(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    return-void
.end method

.method public static bridge synthetic ۨ(Lbin/mt/edit2/TextEditor;)Ll/ۦ۠۠;
    .locals 0

    .line 0
    iget-object p0, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    return-object p0
.end method

.method public static ۨ(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    iget v2, p1, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    new-instance v1, Ll/۟ۤ۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 684
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 685
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 687
    new-instance v3, Ll/ۤ۠۠;

    invoke-direct {v3, p1, v1, v2, p0}, Ll/ۤ۠۠;-><init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;Ll/ۨۧ۠;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 690
    iput-boolean p0, p1, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 691
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۠۠;

    invoke-virtual {p0}, Ll/ۤ۠۠;->ۥ()V

    :cond_1
    return-void
.end method

.method private ۨۛ()I
    .locals 4

    const/4 v0, -0x1

    .line 1170
    :try_start_0
    invoke-static {}, Ll/ۗۚ۠;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1172
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbin/mt/edit2/TextEditor;->ۛۜ:Ll/ۜۧ۠;

    .line 1175
    invoke-virtual {v2, v1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v1, :cond_3

    .line 1179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private ۬(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "fromExternalApp"

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lbin/mt/edit2/TextEditor;->ۤۨ:Z

    :cond_0
    const-string v0, "android.intent.action.SEND"

    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Ll/ۨۙ۠;->ۥ:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۡۥ()V

    return-void

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۡۥ()V

    :cond_2
    return-void

    .line 282
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 284
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۡۥ()V

    :cond_4
    return-void

    .line 290
    :cond_5
    :try_start_0
    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_7

    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۧ۠;

    .line 299
    invoke-virtual {v7}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v8

    .line 56
    iget-object v8, v8, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, -0x1

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_d

    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۧ۠;

    .line 309
    invoke-virtual {v4}, Ll/۟۟۠;->۫()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ll/۟۟۠;->ۘ()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 314
    :goto_2
    new-instance v5, Ll/ۨۧ۠;

    invoke-direct {v5}, Ll/ۨۧ۠;-><init>()V

    .line 315
    invoke-virtual {v5, v6}, Ll/۟۟۠;->۬(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v7, "filePath"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ll/ۤۚ۠;->ۥ()Ll/ۤۚ۠;

    move-result-object v0

    sget-object v7, Ll/ۤۚ۠;->۠ۥ:Ll/ۤۚ۠;

    if-eq v0, v7, :cond_9

    const-string v0, "temp"

    .line 318
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "save_as_path"

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 323
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "axml"

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "forceTryAXml"

    .line 326
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string v0, "class"

    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "forceTryClass"

    .line 329
    invoke-virtual {v6, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    :cond_c
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۨۛ()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v1}, Lbin/mt/edit2/TextEditor;->ۥ(IZ)I

    move-result p1

    .line 332
    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 333
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    .line 334
    invoke-virtual {v5}, Ll/۟۟۠;->ۥۥ()V

    move v5, p1

    goto :goto_3

    :cond_d
    new-array p1, v2, [Ljava/lang/Object;

    .line 336
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f110261

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 993
    :goto_3
    invoke-direct {p0, v5, v1}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    if-eqz v4, :cond_e

    .line 341
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۧ۠;

    invoke-virtual {p0, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    :cond_e
    return-void

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p0, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ۬(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    iget v1, p1, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 612
    new-instance v1, Ll/۟ۤ۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 613
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 614
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 616
    new-instance v3, Ll/ۤ۠۠;

    invoke-direct {v3, p1, v1, v2, p0}, Ll/ۤ۠۠;-><init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;Ll/ۨۧ۠;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 619
    iput-boolean p0, p1, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 620
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۠۠;

    invoke-virtual {p0}, Ll/ۤ۠۠;->ۥ()V

    :cond_1
    return-void
.end method

.method public static ۬(Lbin/mt/edit2/TextEditor;)V
    .locals 4

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    const/4 v0, 0x0

    .line 659
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۧ۠;

    .line 660
    invoke-virtual {v2}, Ll/۟۟۠;->ۘ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll/۟۟۠;->ۡ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1660
    invoke-virtual {p0, v2}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 665
    :cond_1
    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    .line 666
    throw v1
.end method

.method public static ۬ۛ()Z
    .locals 3

    .line 1305
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_id_2_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    const v1, 0x800003

    .line 371
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    .line 373
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۥ(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 376
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Ll/ۢۚۨ;->ۥ(I)Ll/ۧ۟ۨ;

    move-result-object v0

    .line 377
    instance-of v1, v0, Ll/ۨۧ۠;

    if-eqz v1, :cond_1

    .line 378
    check-cast v0, Ll/ۨۧ۠;

    invoke-virtual {v0}, Ll/ۨۧ۠;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 383
    invoke-virtual {p0, v0}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Ll/ۧۢ۫;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۚۛ()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Ll/۬ۥ;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    invoke-direct {p0, p1}, Lbin/mt/edit2/TextEditor;->۬(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۗۥ()Z
    .locals 3

    .line 390
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "double_confirm_before_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۚۨ:Ll/ۚۛۨۥ;

    .line 391
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final ۙۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    const v1, 0x800003

    .line 784
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    .line 785
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/ۨۧ۠;)V
    .locals 1

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 993
    invoke-direct {p0, p1, v0}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    :cond_0
    return-void
.end method

.method public final ۛ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۗۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11055c

    .line 399
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exitToExternalApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbin/mt/edit2/TextEditor;->ۤۨ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->۟ۛ()V

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-boolean p1, p0, Lbin/mt/edit2/TextEditor;->ۤۨ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 405
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۜ(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۖۨ:Ll/ۚۥۗ;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0051

    .line 360
    invoke-virtual {p1, v0}, Ll/ۚۥۗ;->ۥ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۟(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۖۨ:Ll/ۚۥۗ;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0051

    .line 351
    invoke-virtual {p1, v0, p0}, Ll/ۚۥۗ;->ۥ(ILl/ۧۢ۫;)V

    :cond_0
    return-void
.end method

.method public final ۡۥ()V
    .locals 4

    .line 934
    new-instance v0, Ll/ۨۧ۠;

    invoke-direct {v0}, Ll/ۨۧ۠;-><init>()V

    const/4 v1, 0x0

    .line 935
    invoke-virtual {v0, v1}, Ll/۟۟۠;->۬(Ljava/lang/String;)V

    const-string v1, "untitled"

    iget-object v2, v0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v3, "filePath"

    .line 936
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    :cond_0
    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 1056
    invoke-direct {p0, v2, v3}, Lbin/mt/edit2/TextEditor;->ۥ(IZ)I

    move-result v2

    .line 938
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 939
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    .line 940
    invoke-virtual {v0}, Ll/۟۟۠;->ۥۥ()V

    .line 993
    invoke-direct {p0, v2, v3}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    return-void
.end method

.method public final ۢۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lbin/mt/edit2/TextEditor;->۟ۨ:Z

    return v0
.end method

.method public final ۥ(Landroid/view/MenuItem;)V
    .locals 14

    .line 471
    sget-object v0, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    const v2, 0x7f090289

    if-ne v0, v2, :cond_4

    .line 538
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۧ۠;

    .line 540
    invoke-virtual {v1}, Ll/۟۟۠;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/۟۟۠;->۫()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1183
    new-instance v2, Ll/۬ۧ۠;

    invoke-direct {v2, v1, p0}, Ll/۬ۧ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    .line 541
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1105f8

    .line 545
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_8

    .line 548
    :cond_3
    new-instance v0, Ll/ۥ۠۠;

    invoke-direct {v0, p0, p1}, Ll/ۥ۠۠;-><init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;)V

    .line 587
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x1

    const v3, 0x7f090278

    const v4, 0x7f09027b

    const v5, 0x7f090279

    const v6, 0x7f09027d

    const v7, 0x7f09027a

    const v8, 0x7f09027c

    const/4 v9, 0x0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v11, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-ge v0, v11, :cond_6

    .line 483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۨۧ۠;

    .line 484
    invoke-virtual {v11}, Ll/۟۟۠;->ۡ()Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 487
    invoke-virtual {v11}, Ll/۟۟۠;->ۘ()Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 493
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    .line 494
    invoke-virtual {v0}, Ll/۟۟۠;->ۡ()Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 496
    invoke-virtual {v0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    iget v0, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    add-int/2addr v0, v2

    const/4 v11, 0x0

    .line 501
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v0, v12, :cond_9

    .line 502
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۨۧ۠;

    .line 503
    invoke-virtual {v12}, Ll/۟۟۠;->ۡ()Z

    move-result v13

    if-nez v13, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 506
    invoke-virtual {v12}, Ll/۟۟۠;->ۘ()Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 511
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 512
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    add-int v1, v9, v11

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 513
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-lez v3, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 514
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-lez v10, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 515
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-lez v9, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 516
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-lez v11, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_f
    const/4 p1, 0x0

    const v1, 0x7f110108

    const v3, 0x7f1104e4

    const v10, 0x7f0900b6

    const v11, 0x7f0902b6

    const v12, 0x7f0c00bc

    if-ne v0, v8, :cond_11

    .line 603
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۛۛ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    .line 606
    :cond_10
    invoke-virtual {p0, v12}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v4

    .line 607
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f110595

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 609
    new-instance v2, Ll/۬ۤ۠;

    invoke-direct {v2, v9, p0, v0}, Ll/۬ۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 624
    invoke-virtual {v0, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 625
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 626
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_8

    :cond_11
    if-ne v0, v7, :cond_12

    .line 630
    invoke-virtual {p0, v12}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    .line 631
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f110590

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 632
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 633
    new-instance v4, Ll/ۢۤ۠;

    invoke-direct {v4, v9, p0, v2}, Ll/ۢۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 647
    invoke-virtual {v2, v3, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 648
    invoke-virtual {v2, v1, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 649
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_8

    :cond_12
    if-ne v0, v6, :cond_13

    .line 653
    invoke-virtual {p0, v12}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f110597

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 655
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 656
    new-instance v4, Ll/۫ۦۢ;

    invoke-direct {v4, v2, p0}, Ll/۫ۦۢ;-><init>(ILjava/lang/Object;)V

    .line 668
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 669
    invoke-virtual {v2, v3, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 670
    invoke-virtual {v2, v1, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 671
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_8

    :cond_13
    if-ne v0, v5, :cond_15

    .line 675
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۛۛ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    .line 678
    :cond_14
    invoke-virtual {p0, v12}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v4

    .line 679
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f11058e

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 681
    new-instance v2, Ll/۫ۤ۠;

    invoke-direct {v2, v9, p0, v0}, Ll/۫ۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 695
    invoke-virtual {v0, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 696
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 697
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_8

    :cond_15
    if-ne v0, v4, :cond_17

    .line 701
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۛۛ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    .line 704
    :cond_16
    invoke-virtual {p0, v12}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v4

    .line 705
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f110592

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 707
    new-instance v2, Ll/ۜۤ۠;

    invoke-direct {v2, v9, v0, p0}, Ll/ۜۤ۠;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 721
    invoke-virtual {v0, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 722
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 723
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_8

    :cond_17
    const p1, 0x7f09023f

    if-ne v0, p1, :cond_18

    .line 528
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۙۥ()V

    .line 529
    invoke-virtual {p0}, Lbin/mt/edit2/TextEditor;->ۡۥ()V

    :cond_18
    :goto_8
    return-void
.end method

.method public final ۥ(Ll/ۨۧ۠;)V
    .locals 6

    .line 945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 949
    :goto_0
    invoke-static {v2}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-ne v1, v2, :cond_3

    if-lez v2, :cond_1

    sub-int/2addr v2, v4

    .line 952
    invoke-direct {p0, v2, v4}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    .line 954
    invoke-direct {p0, v2, v4}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    :goto_1
    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 956
    :goto_2
    invoke-static {v2}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 959
    :cond_3
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v2

    invoke-virtual {p1}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/ۢۚۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 961
    :goto_3
    invoke-static {v2}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 962
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۚۨ;->ۛ()Ll/ۢۤۨ;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ۢۤۨ;->۬(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;

    invoke-virtual {v2}, Ll/ۢۤۨ;->ۛ()I

    goto :goto_5

    .line 964
    :cond_5
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->isDetached()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 967
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-ge v1, v2, :cond_7

    sub-int/2addr v2, v4

    iput v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 970
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    .line 971
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۤۛ()V

    :cond_7
    iget-object v2, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    .line 973
    invoke-virtual {v2, v1}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    .line 974
    invoke-virtual {p1}, Ll/۟۟۠;->ۛ()V

    .line 976
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 978
    invoke-virtual {p0, v3}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    :cond_8
    return-void

    .line 946
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 7

    const p2, 0x7f090436

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_b

    .line 115
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 135
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۚۛ()V

    const-string p1, ""

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0c0052

    .line 137
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۢ()V

    const p1, 0x7f09046b

    .line 140
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 141
    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 143
    invoke-static {p0}, Ll/۫۟۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    const p1, 0x7f0902a9

    .line 145
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll/ۖۤ۠;

    invoke-direct {p2, v0, p0}, Ll/ۖۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090127

    .line 147
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    const p2, 0x7f1106da

    .line 148
    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setTitle(I)V

    const p2, 0x7f0e001d

    .line 149
    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->inflateMenu(I)V

    .line 150
    new-instance p2, Ll/ۧۤ۠;

    invoke-direct {p2, p0}, Ll/ۧۤ۠;-><init>(Ll/ۧۢ۫;)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setOnMenuItemClickListener(Ll/ۙ۟ۥ;)V

    const p1, 0x7f090126

    .line 152
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۚ۫۬;

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    const p1, 0x7f09016c

    .line 154
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    .line 155
    new-instance p2, Ll/ۡۤ۠;

    invoke-direct {p2, p0}, Ll/ۡۤ۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const p2, 0x7f120011

    .line 170
    invoke-virtual {p1, p0, p2}, Ll/ۗ۟ۥ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 172
    new-instance p1, Ll/ۜۨ;

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    iget-object p3, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    invoke-direct {p1, p0, p2, p3}, Ll/ۜۨ;-><init>(Landroid/app/Activity;Ll/ۚ۫۬;Ll/ۗ۟ۥ;)V

    .line 173
    invoke-virtual {p1}, Ll/ۜۨ;->ۥ()Ll/ۧۤ;

    move-result-object p2

    sget-boolean p3, Ll/ۢ۟ۢ;->۫:Z

    const/4 v2, -0x1

    if-eqz p3, :cond_0

    const p3, -0x1f1f20

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {p2, p3}, Ll/ۧۤ;->ۥ(I)V

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    .line 174
    invoke-virtual {p2, p1}, Ll/ۚ۫۬;->ۥ(Ll/ۥ۫۬;)V

    .line 175
    invoke-virtual {p1}, Ll/ۜۨ;->ۛ()V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    .line 176
    new-instance p2, Ll/ۗۤ۠;

    invoke-direct {p2, p0}, Ll/ۗۤ۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {p1, p2}, Ll/ۚ۫۬;->ۥ(Ll/ۥ۫۬;)V

    .line 221
    new-instance p1, Ll/۫۫ۨ;

    invoke-direct {p1, p0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۜۧ۠;

    invoke-virtual {p1, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۜۧ۠;

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۛۜ:Ll/ۜۧ۠;

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۘۨ:Ll/ۘۤ۠;

    .line 222
    invoke-virtual {p1, p0, p2}, Ll/ۜۧ۠;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 223
    new-instance p1, Ll/۫۫ۨ;

    invoke-direct {p1, p0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۜ۟ۗ;

    invoke-virtual {p1, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۜ۟ۗ;

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۢۨ:Ll/ۜ۟ۗ;

    .line 224
    new-instance p1, Ll/ۚۥۗ;

    invoke-direct {p1}, Ll/ۚۥۗ;-><init>()V

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۖۨ:Ll/ۚۥۗ;

    .line 225
    new-instance p1, Ll/ۙۤ۠;

    invoke-direct {p1, p0}, Ll/ۙۤ۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    .line 227
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۥۥ()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1088
    :goto_1
    invoke-static {}, Ll/ۗۚ۠;->۬()Ll/ۢۡۘ;

    move-result-object p2

    .line 1089
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    .line 1093
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object p2

    .line 1094
    new-instance p3, Ll/ۖۥۦ;

    invoke-direct {p3, p2}, Ll/ۖۥۦ;-><init>([B)V

    const p2, 0x67821367

    .line 1095
    invoke-static {p3, p2}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1096
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ll/ۖۥۦ;->available()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_7

    .line 1097
    invoke-virtual {p3}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object p2

    .line 1098
    new-instance v3, Ll/ۨۧ۠;

    invoke-direct {v3}, Ll/ۨۧ۠;-><init>()V

    iget-object v4, v3, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    .line 115
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 119
    array-length v6, p2

    invoke-virtual {v5, p2, v0, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 123
    invoke-virtual {v3, p2}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1100
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object p2

    invoke-virtual {v3}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ll/ۢۚۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    const-string v6, "filePath"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1103
    :try_start_1
    check-cast p2, Ll/ۨۧ۠;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1105
    :cond_4
    invoke-virtual {v3}, Ll/۟۟۠;->ۢ()V

    .line 231
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1111
    :cond_5
    invoke-static {p2}, Ll/ۘ۠ۖۥ;->ۛ(Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v3}, Ll/۟۟۠;->ۢ()V

    .line 231
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1114
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Arguments is not null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۛۜ:Ll/ۜۧ۠;

    .line 1119
    invoke-virtual {p2, p1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۛۜ:Ll/ۜۧ۠;

    .line 1121
    iget-boolean p2, p1, Ll/ۜۧ۠;->ۜ:Z

    if-eqz p2, :cond_8

    .line 1122
    iput-boolean v0, p1, Ll/ۜۧ۠;->ۜ:Z

    .line 1123
    invoke-static {}, Ll/ۗۚ۠;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object p1

    .line 1124
    sget-object p2, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Ll/ۛۤ۠;

    invoke-direct {p3, v0, p0, p1}, Ll/ۛۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 790
    :cond_8
    :goto_3
    new-instance p1, Ll/ۦ۠۠;

    invoke-direct {p1, p0}, Ll/ۦ۠۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    const p1, 0x7f090357

    .line 791
    invoke-virtual {p0, p1}, Ll/۟ۜ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    .line 792
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 793
    new-instance p2, Ll/۫ۤۜ;

    invoke-direct {p2, p0}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 795
    invoke-virtual {p1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Ll/ۨۘۜ;->ۥ(J)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 796
    invoke-virtual {p1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ll/ۨۘۜ;->۬(J)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 797
    invoke-virtual {p1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۘۜ;->ۤ()V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 798
    invoke-virtual {p1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ll/ۨۘۜ;->ۛ(J)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۧۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 799
    new-instance p2, Ll/ۨۤ۠;

    invoke-direct {p2, p0}, Ll/ۨۤ۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 800
    new-instance p2, Ll/ۛ۠۠;

    invoke-direct {p2, p0}, Ll/ۛ۠۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->addOnScrollListener(Ll/۫ۘۜ;)V

    iget-object p1, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 811
    new-instance p2, Ll/۬۠۠;

    invoke-direct {p2, p0}, Ll/۬۠۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->addOnItemTouchListener(Ll/ۙۘۜ;)V

    .line 837
    new-instance p1, Ll/ۤۤۜ;

    new-instance p2, Ll/ۜ۠۠;

    invoke-direct {p2, p0}, Ll/ۜ۠۠;-><init>(Lbin/mt/edit2/TextEditor;)V

    invoke-direct {p1, p2}, Ll/ۤۤۜ;-><init>(Ll/۬ۤۜ;)V

    iget-object p2, p0, Lbin/mt/edit2/TextEditor;->ۡۨ:Ll/ۡۖۜ;

    .line 885
    invoke-virtual {p1, p2}, Ll/ۤۤۜ;->ۥ(Ll/ۡۖۜ;)V

    .line 229
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۤۛ()V

    .line 231
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۥۥ()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lbin/mt/edit2/TextEditor;->۬(Landroid/content/Intent;)V

    :cond_9
    iget p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-ne p1, v2, :cond_a

    .line 237
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۨۛ()I

    move-result p1

    if-eq p1, v2, :cond_a

    .line 993
    invoke-direct {p0, p1, v0}, Lbin/mt/edit2/TextEditor;->ۛ(IZ)V

    :cond_a
    return v1

    :cond_b
    const p2, 0x7f090448

    if-ne p1, p2, :cond_c

    .line 119
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 460
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->۟ۛ()V

    return v1

    :cond_c
    const p2, 0x7f090442

    if-ne p1, p2, :cond_d

    .line 123
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 464
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->۟ۛ()V

    return v1

    :cond_d
    const p2, 0x7f090446

    if-ne p1, p2, :cond_e

    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->ۤۨ:Z

    .line 128
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    return v1

    :cond_e
    return v0
.end method

.method public final ۥۛ()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۨۨ:Ll/ۦ۠۠;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۫ۥ()Ll/ۚ۫۬;
    .locals 1

    .line 0
    iget-object v0, p0, Lbin/mt/edit2/TextEditor;->ۦۨ:Ll/ۚ۫۬;

    return-object v0
.end method

.method public final ۬(Z)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lbin/mt/edit2/TextEditor;->ۙۨ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbin/mt/edit2/TextEditor;->ۙۨ:Z

    .line 10
    iget-object v1, p0, Lbin/mt/edit2/TextEditor;->۠ۨ:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 14
    iget p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 419
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۧ۠;

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۧ۠;

    .line 422
    invoke-virtual {v4}, Ll/۟۟۠;->ۙ()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, p1, :cond_1

    invoke-virtual {v4}, Ll/۟۟۠;->ۘ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۧ۠;

    .line 429
    invoke-virtual {v5}, Ll/۟۟۠;->ۛ()V

    goto :goto_1

    .line 431
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 432
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 434
    :cond_4
    invoke-virtual {p1}, Ll/۟۟۠;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v0

    iput v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 438
    :cond_5
    invoke-virtual {p1}, Ll/۟۟۠;->ۛ()V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_9

    .line 442
    :goto_2
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    .line 443
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    goto :goto_3

    :cond_7
    iget p1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 446
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۧ۠;

    .line 447
    invoke-virtual {p1}, Ll/۟۟۠;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    if-lez v1, :cond_8

    sub-int/2addr v1, v0

    iput v1, p0, Lbin/mt/edit2/TextEditor;->ۜۨ:I

    .line 451
    :cond_8
    invoke-virtual {p1}, Ll/۟۟۠;->ۛ()V

    .line 452
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۜۛ()V

    .line 453
    invoke-direct {p0}, Lbin/mt/edit2/TextEditor;->ۦۛ()V

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 456
    invoke-virtual {p0, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "TextEditor"

    return-object v0
.end method

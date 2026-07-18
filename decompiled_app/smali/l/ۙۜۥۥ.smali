.class public Ll/ۙۜۥۥ;
.super Ll/ۧ۟ۨ;
.source "G1KL"

# interfaces
.implements Ll/ۡۜۛۥ;
.implements Ll/ۧۜۛۥ;


# instance fields
.field public ۖۥ:Ll/ۡۖۜ;

.field public ۘۥ:Ljava/util/List;

.field public ۠ۥ:Ll/ۜ۫ۗ;

.field public ۤۥ:Ll/ۘۜۥۥ;

.field public ۧۥ:Ll/ۘۜۗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c017a

    .line 52
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۜۥۥ;->ۘۥ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙۜۥۥ;)Ll/ۜ۫ۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۜۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۙۜۥۥ;)Ll/ۘۜۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۙۜۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 95
    iget-object p0, p0, Ll/ۙۜۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۜۥۥ;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ll/ۙۜۥۥ;->ۘۥ:Ljava/util/List;

    .line 66
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ۥ(Ll/ۙۜۥۥ;Ljava/util/Set;)V
    .locals 3

    .line 69
    iget-object v0, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۜ()Ljava/util/HashSet;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2, p1}, Ll/ۚ۟ۛۥ;->ۥ(ILjava/util/Collection;)V

    .line 71
    iget-object p1, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    .line 72
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ۥ(Ll/ۙۜۥۥ;Ll/ۗۗۗ;Ll/ۖ۟ۛۥ;Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1, p3}, Ll/ۗۗۗ;->ۥ(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p3, 0x7f1103a4

    if-ne p1, p3, :cond_1

    .line 114
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۧۥ:Ll/ۘۜۗ;

    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    .line 118
    :try_start_0
    iget-object p0, p0, Ll/ۙۜۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ll/ۜ۫ۗ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/ۨۜۗ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/۠۬ۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 700
    invoke-static {p1, p2, p0, p3, v0}, Ll/ۨۛۢ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    .line 625
    invoke-virtual {p1, p0, p2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۜۥۥ;Ll/ۜ۫ۗ;)V
    .locals 1

    .line 63
    iput-object p1, p0, Ll/ۙۜۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    .line 64
    new-instance v0, Ll/ۚۜۥۥ;

    invoke-direct {v0, p0}, Ll/ۚۜۥۥ;-><init>(Ll/ۙۜۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۜ۫ۗ;->ۥ(Ll/۫ۧۨ;Ll/ۚۜۥۥ;)V

    .line 68
    new-instance v0, Ll/ۤۜۥۥ;

    invoke-direct {v0, p0}, Ll/ۤۜۥۥ;-><init>(Ll/ۙۜۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۜ۫ۗ;->ۥ(Ll/۫ۧۨ;Ll/ۤۜۥۥ;)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۙۜۥۥ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۧۥ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۙۜۥۥ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۜۥۥ;->ۘۥ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p1, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۙۜۥۥ;->ۧۥ:Ll/ۘۜۗ;

    .line 59
    new-instance p1, Ll/ۘۜۥۥ;

    invoke-direct {p1, p0}, Ll/ۘۜۥۥ;-><init>(Ll/ۙۜۥۥ;)V

    iput-object p1, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    .line 60
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡۜۛۥ;)V

    iget-object p1, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    .line 61
    invoke-virtual {p1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۜۛۥ;)V

    iget-object p1, p0, Ll/ۙۜۥۥ;->ۧۥ:Ll/ۘۜۗ;

    .line 62
    invoke-virtual {p1}, Ll/ۘۜۗ;->ۦ()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v0, Ll/۟ۜۥۥ;

    invoke-direct {v0, p0}, Ll/۟ۜۥۥ;-><init>(Ll/ۙۜۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 86
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۙۜۥۥ;->ۖۥ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iput-object v1, p0, Ll/ۙۜۥۥ;->ۖۥ:Ll/ۡۖۜ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090357

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Ll/ۙۜۥۥ;->ۖۥ:Ll/ۡۖۜ;

    const-string p2, "RecyclerView1"

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۙۜۥۥ;->ۖۥ:Ll/ۡۖۜ;

    iget-object p2, p0, Ll/ۙۜۥۥ;->ۤۥ:Ll/ۘۜۥۥ;

    .line 81
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    return-void
.end method

.method public final ۛ(Ll/ۖ۟ۛۥ;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ll/ۦۤۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/ۦۤۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    .line 99
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 1178
    invoke-virtual {v0, p1, v1}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    return-void
.end method

.method public final ۥ(Ll/ۖ۟ۛۥ;)Z
    .locals 6

    .line 104
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۦ()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    new-instance v2, Ll/ۗۗۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v4}, Ll/ۗۗۗ;-><init>(Ll/ۡ۬ۥ;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v3

    const v5, 0x7f1103a4

    invoke-interface {v3, v1, v5, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 108
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v3

    const v5, 0x7f110152

    invoke-interface {v3, v1, v5, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 109
    new-instance v1, Ll/ۦۜۥۥ;

    invoke-direct {v1, p0, v2, p1}, Ll/ۦۜۥۥ;-><init>(Ll/ۙۜۥۥ;Ll/ۗۗۗ;Ll/ۖ۟ۛۥ;)V

    invoke-virtual {v0, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 127
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return v4

    :cond_0
    return v1
.end method

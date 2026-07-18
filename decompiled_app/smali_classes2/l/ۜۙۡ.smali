.class public final Ll/ۜۙۡ;
.super Ll/ۦۨۧ;
.source "51XM"


# instance fields
.field public ۖۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1103ee

    const v1, 0x7f08016b

    .line 42
    invoke-direct {p0, v0, v1}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method

.method public static ۟(Ll/ۘۦۧ;)Z
    .locals 3

    .line 198
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 200
    :cond_0
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    .line 201
    invoke-interface {v0}, Ll/ۤۨۧ;->۠۬()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۙۡ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۙۡ;->ۖۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static ۥ(Ll/ۜۙۡ;Ljava/lang/String;)Z
    .locals 0

    .line 191
    iget-object p0, p0, Ll/ۜۙۡ;->ۖۥ:Ll/ۢۡۘ;

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 6

    const-string v0, "zip"

    .line 56
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11024f

    .line 57
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۢۡۗ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۢۡۗ;-><init>(I)V

    .line 61
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 62
    invoke-static {}, Ll/ۦۖۢۥ;->toSet()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 63
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۙۡ;->ۖۥ:Ll/ۢۡۘ;

    .line 64
    new-instance v1, Ll/۬ۙۡ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, p1}, Ll/۬ۙۡ;-><init>(Ll/ۜۙۡ;Lbin/mt/plus/Main;Ljava/util/Set;Ll/ۘۦۧ;)V

    const v0, 0x7f1103ee

    .line 86
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->۟(I)V

    const/4 v0, 0x0

    const v4, 0x7f1101a1

    .line 152
    invoke-virtual {v1, v4, v0, v0}, Ll/۬ۖۖ;->ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V

    iget-object v0, p0, Ll/ۜۙۡ;->ۖۥ:Ll/ۢۡۘ;

    const-string v5, "classes_merge.dex"

    .line 187
    invoke-virtual {v0, v5}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۥ()V

    .line 90
    invoke-virtual {v1, v3}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 91
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۦ()Landroid/widget/Button;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 94
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    const v5, 0x7f0c0173

    invoke-virtual {p1, v5}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 96
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 97
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 98
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "delete_dex_files_after_merged"

    invoke-virtual {v0, v1, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    new-instance v0, Ll/۟۟ۡ;

    invoke-direct {v0, v2}, Ll/۟۟ۡ;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "local"

    .line 47
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zip"

    .line 48
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-static {p1}, Ll/ۜۙۡ;->۟(Ll/ۘۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

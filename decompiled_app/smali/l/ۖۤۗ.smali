.class public Ll/ۖۤۗ;
.super Ll/ۜۜۗ;
.source "F1FR"

# interfaces
.implements Ll/ۜۥۗ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# instance fields
.field public ۖۥ:Ll/۟ۦۗ;

.field public ۘۥ:Ll/۟ۤۨ;

.field public ۙۥ:Ll/۠ۜ۟;

.field public ۡۥ:Ll/ۘۜۗ;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0047

    .line 44
    invoke-direct {p0, v0}, Ll/ۜۜۗ;-><init>(I)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->setHasOptionsMenu(Z)V

    const-string v0, "000000-0000-0000-0000-000000000001"

    .line 46
    invoke-virtual {p0, v0}, Ll/ۜۜۗ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۤۗ;)Ll/۠ۜ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۗ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۗ;->ۡۥ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static ۥ(Ll/ۖۤۗ;Ll/۟ۦۗ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ll/ۖۤۗ;->ۖۥ:Ll/۟ۦۗ;

    .line 80
    invoke-virtual {p1}, Ll/۟ۦۗ;->ۤ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۤۗ;->ۧۥ:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    .line 82
    iget-object p0, p0, Ll/ۖۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ll/ۨۜۗ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Ll/ۜۜۗ;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p1, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۖۤۗ;->ۡۥ:Ll/ۘۜۗ;

    .line 78
    invoke-virtual {p1}, Ll/ۘۜۗ;->۟()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v0, Ll/۟ۤۗ;

    invoke-direct {v0, p0}, Ll/۟ۤۗ;-><init>(Ll/ۖۤۗ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 85
    new-instance p1, Ll/ۤۤۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getChildFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ll/ۤۤۗ;-><init>(Ll/ۖۤۗ;Ll/ۢۚۨ;)V

    iput-object p1, p0, Ll/ۖۤۗ;->ۘۥ:Ll/۟ۤۨ;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0e0002

    .line 218
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    check-cast p1, Ll/ۙۘۛ;

    const p2, 0x7f0902b2

    .line 220
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const p2, 0x7f09028b

    .line 221
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Ll/ۖۤۗ;->ۡۥ:Ll/ۘۜۗ;

    .line 222
    invoke-virtual {p2}, Ll/ۘۜۗ;->ۤ()Ll/۠ۡۨ;

    move-result-object p2

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۦۤۗ;

    invoke-direct {v1, p1}, Ll/ۦۤۗ;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p2, v0, v1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    const v0, 0x7f1100ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    iget-object v0, p0, Ll/ۖۤۗ;->ۧۥ:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090288

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۡۥ()V

    return v3

    :cond_0
    const v2, 0x7f09028b

    if-ne v1, v2, :cond_1

    .line 233
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۘۛ()V

    return v3

    :cond_1
    const v2, 0x7f0902b2

    const v4, 0x7f090265

    const v5, 0x7f090250

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Ll/ۖۤۗ;->ۖۥ:Ll/۟ۦۗ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    .line 236
    invoke-virtual {v0}, Ll/۠ۜ۟;->۬()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll/ۖۤۗ;->ۖۥ:Ll/۟ۦۗ;

    invoke-virtual {v2}, Ll/۟ۦۗ;->ۧ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3

    :cond_4
    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f09024e

    if-ne v1, v2, :cond_6

    .line 245
    invoke-virtual {v0, v6}, Ll/ۨۜۗ;->ۛ(Z)V

    return v3

    :cond_6
    const v2, 0x7f090235

    if-ne v1, v2, :cond_8

    iget-object p1, p0, Ll/ۖۤۗ;->ۖۥ:Ll/۟ۦۗ;

    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {p1, v0}, Ll/ۤۥۗ;->ۥ(Ll/ۨۜۗ;)V

    :cond_7
    return v3

    :cond_8
    const v2, 0x7f090286

    if-ne v1, v2, :cond_9

    .line 252
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۤۛ()V

    return v3

    .line 255
    :cond_9
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_a
    :goto_1
    iget-object p1, p0, Ll/ۖۤۗ;->ۡۥ:Ll/ۘۜۗ;

    .line 242
    invoke-virtual {p1, v1}, Ll/ۘۜۗ;->ۥ(I)V

    return v3
.end method

.method public final onResume()V
    .locals 2

    .line 185
    invoke-super {p0}, Ll/ۧ۟ۨ;->onResume()V

    .line 186
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    const v1, 0x7f1100ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    iget-object v1, p0, Ll/ۖۤۗ;->ۧۥ:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Ll/ۨۜۗ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0904a0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/۠ۜ۟;

    iput-object p2, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    iget-object v0, p0, Ll/ۖۤۗ;->ۘۥ:Ll/۟ۤۨ;

    .line 129
    invoke-virtual {p2, v0}, Ll/۠ۜ۟;->ۥ(Ll/ۦۨ۟;)V

    iget-object p2, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    .line 130
    new-instance v0, Ll/۠ۤۗ;

    invoke-direct {v0, p0}, Ll/۠ۤۗ;-><init>(Ll/ۖۤۗ;)V

    invoke-virtual {p2, v0}, Ll/۠ۜ۟;->ۥ(Ll/ۜۜ۟;)V

    const p2, 0x7f0903f9

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/۠ۜ۟;)V

    .line 150
    new-instance p2, Ll/ۘۤۗ;

    invoke-direct {p2, p0}, Ll/ۘۤۗ;-><init>(Ll/ۖۤۗ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p0, Ll/ۖۤۗ;->ۡۥ:Ll/ۘۜۗ;

    .line 169
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p2

    iget-object v0, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۚۤۗ;

    invoke-direct {v1, v0}, Ll/ۚۤۗ;-><init>(Ll/۠ۜ۟;)V

    invoke-virtual {p1, p2, v1}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۚۤۗ;)V

    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100ac

    .line 56
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    const v0, 0x7f0801d7

    return v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100ac

    .line 56
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getChildFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۖۤۗ;->ۙۥ:Ll/۠ۜ۟;

    invoke-virtual {v2}, Ll/۠ۜ۟;->۬()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۚۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    .line 196
    instance-of v1, v0, Ll/ۜۥۗ;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ll/ۜۥۗ;

    invoke-interface {v0}, Ll/ۜۥۗ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۫()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

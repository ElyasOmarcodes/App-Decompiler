.class public final Ll/۬ۤۖ;
.super Ljava/lang/Object;
.source "J9CC"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static ۘ:Ll/ۡ۠ۖ;

.field public static final synthetic ۠:I


# instance fields
.field public ۚ:Landroid/view/View;

.field public ۛ:Landroid/graphics/Rect;

.field public ۜ:Ll/۬ۖ;

.field public final ۟:Ll/ۢ۟ۨۥ;

.field public ۤ:[I

.field public ۥ:I

.field public ۦ:Ll/ۛۤۖ;

.field public ۨ:I

.field public ۬:Ll/ۧ۠ۖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 25
    invoke-static {}, Ll/ۡ۠ۖ;->values()[Ll/ۡ۠ۖ;

    move-result-object v0

    sget-object v1, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    const-string v2, "fmst"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Ll/۬ۤۖ;->ۘ:Ll/ۡ۠ۖ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    iput v0, p0, Ll/۬ۤۖ;->ۥ:I

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۬ۤۖ;->ۛ:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۬ۤۖ;->ۤ:[I

    .line 35
    new-instance v0, Ll/ۢ۟ۨۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۢ۟ۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/۬ۤۖ;->۟:Ll/ۢ۟ۨۥ;

    iput-object p1, p0, Ll/۬ۤۖ;->ۚ:Landroid/view/View;

    .line 64
    new-instance v0, Ll/۬ۖ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ll/۬ۖ;->setDefaultShowAsAction(I)Ll/۬ۖ;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Ll/ۧ۠ۖ;

    invoke-direct {v1, v0, p1}, Ll/ۧ۠ۖ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    sget-object p1, Ll/۬ۤۖ;->ۘ:Ll/ۡ۠ۖ;

    sget-object v0, Ll/ۡ۠ۖ;->ۡۥ:Ll/ۡ۠ۖ;

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {v1, v0, v0}, Ll/ۧ۠ۖ;->ۥ(Ll/ۡ۠ۖ;Ll/ۡ۠ۖ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۡ۠ۖ;->ۧۥ:Ll/ۡ۠ۖ;

    .line 69
    invoke-virtual {v1, p1, v0}, Ll/ۧ۠ۖ;->ۥ(Ll/ۡ۠ۖ;Ll/ۡ۠ۖ;)V

    :goto_0
    return-void
.end method

.method public static ۟()Ll/ۡ۠ۖ;
    .locals 1

    .line 0
    sget-object v0, Ll/۬ۤۖ;->ۘ:Ll/ۡ۠ۖ;

    return-object v0
.end method

.method public static ۥ(Landroid/view/Menu;)Ljava/util/ArrayList;
    .locals 4

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 183
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 184
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 185
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 188
    invoke-static {v3}, Ll/۬ۤۖ;->ۥ(Landroid/view/Menu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ۥ(Ll/ۡ۠ۖ;)V
    .locals 2

    .line 2
    sput-object p0, Ll/۬ۤۖ;->ۘ:Ll/ۡ۠ۖ;

    .line 4
    sget-object v0, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    .line 109
    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "fmst"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۤۖ;Landroid/view/MenuItem;)V
    .locals 1

    .line 169
    iget-object v0, p0, Ll/۬ۤۖ;->ۦ:Ll/ۛۤۖ;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1}, Ll/ۛۤۖ;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 173
    :cond_0
    iget-object p0, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    invoke-virtual {p0}, Ll/ۧ۠ۖ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۤۖ;->ۨ:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۖ;->ۚ:Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll/۬ۤۖ;->ۨ:I

    :cond_0
    iget v0, p0, Ll/۬ۤۖ;->ۨ:I

    return v0
.end method

.method public final ۛ(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    .line 160
    invoke-static {v0}, Ll/۬ۤۖ;->ۥ(Landroid/view/Menu;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۤۖ;->۟:Ll/ۢ۟ۨۥ;

    .line 161
    invoke-static {v0, v1}, Ll/ۦۛۢۥ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۬ۤۖ;->ۛ:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ll/۬ۤۖ;->ۚ:Landroid/view/View;

    iget-object p2, p0, Ll/۬ۤۖ;->ۤ:[I

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 167
    aget p1, p2, p1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    .line 168
    new-instance p2, Ll/ۢۚۖ;

    invoke-direct {p2, p0}, Ll/ۢۚۖ;-><init>(Ll/۬ۤۖ;)V

    invoke-virtual {p1, v0, p2, v1}, Ll/ۧ۠ۖ;->ۥ(Ljava/util/ArrayList;Ll/ۢۚۖ;Landroid/graphics/Rect;)V

    iget p2, p0, Ll/۬ۤۖ;->ۥ:I

    if-lez p2, :cond_1

    int-to-long v0, p2

    .line 177
    invoke-virtual {p1, v0, v1}, Ll/ۧ۠ۖ;->ۥ(J)V

    :cond_1
    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/16 v0, 0xdac

    .line 0
    iput v0, p0, Ll/۬ۤۖ;->ۥ:I

    return-void
.end method

.method public final ۥ(II)Ll/ۙۚۖ;
    .locals 3

    .line 133
    invoke-static {p2}, Ll/۫ۚۖ;->ۥ(I)I

    move-result p2

    .line 134
    new-instance v0, Ll/ۙۚۖ;

    iget-object v1, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, p1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۙۚۖ;-><init>(Landroid/view/MenuItem;)V

    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_0

    .line 136
    invoke-virtual {v0}, Ll/ۙۚۖ;->۬()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    if-lt p2, p1, :cond_1

    .line 138
    invoke-virtual {v0}, Ll/ۙۚۖ;->ۛ()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    .line 202
    invoke-virtual {v0}, Ll/ۧ۠ۖ;->ۥ()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 117
    new-instance v0, Ll/ۙۚۖ;

    iget-object v1, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, p1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۙۚۖ;-><init>(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final ۥ(Ll/ۛۤۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۤۖ;->ۦ:Ll/ۛۤۖ;

    return-void
.end method

.method public final ۥ(Ll/ۥۤۖ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    .line 82
    new-instance v1, Ll/ۗۚۖ;

    invoke-direct {v1, p0, p1}, Ll/ۗۚۖ;-><init>(Ll/۬ۤۖ;Ll/ۥۤۖ;)V

    invoke-virtual {v0, v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۗۚۖ;)V

    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    .line 93
    invoke-virtual {v0}, Ll/۬ۖ;->clear()V

    iget-object v0, p0, Ll/۬ۤۖ;->۬:Ll/ۧ۠ۖ;

    .line 94
    invoke-virtual {v0}, Ll/ۧ۠ۖ;->ۥ()V

    .line 95
    invoke-virtual {v0}, Ll/ۧ۠ۖ;->ۛ()V

    sget-object v1, Ll/۬ۤۖ;->ۘ:Ll/ۡ۠ۖ;

    sget-object v2, Ll/ۡ۠ۖ;->ۡۥ:Ll/ۡ۠ۖ;

    if-ne v1, v2, :cond_0

    .line 97
    invoke-virtual {v0, v2, v2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۡ۠ۖ;Ll/ۡ۠ۖ;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۡ۠ۖ;->ۧۥ:Ll/ۡ۠ۖ;

    .line 99
    invoke-virtual {v0, v1, v2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۡ۠ۖ;Ll/ۡ۠ۖ;)V

    :goto_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۤۖ;->ۜ:Ll/۬ۖ;

    .line 149
    invoke-virtual {v0}, Ll/۬ۖ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
